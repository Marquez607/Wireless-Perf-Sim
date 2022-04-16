/********************************************************************************
 * Name: iot_sim
 * Author: Marquez Jones
 * Desc: This class implements the mesh topology 
 *       we will be using for the hardware simulation
 *       along with giving us helpers to start and run
 *       simulation 
 * 
 * Adapted from manet-routing-compare.cc and dynamic-global-routing.cc
 * 
 * Net Device : will use wifi mesh to support both high throughput and 
 *              and low latency (may also support 6LoPan later ,but will have
 *              much lower data rate)
 * 
 * NOTE: HAD TO P2P FOR NOW, ROUTING DID NOT LIKE OTHER METHODS 
 *      ( NEED TO INVESTIGATE )
 * 
 * Nodes will emulate below system for now (not technically mesh): CC3235
 * Datarate : 16Mbps UDP : 13Mbps TCP
 * https://www.ti.com/lit/ds/symlink/cc3235s.pdf?ts=1648917856121&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FCC3235S
 *
 * Network topoloy
 * 
 * SRC -- Hops -- DEST
 * 
 * *************************************************************************/

#include <fstream>
#include <iostream>
#include <string>
#include <stdint.h>
#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/mobility-module.h"
#include "ns3/aodv-module.h"
#include "ns3/olsr-module.h"
#include "ns3/dsdv-module.h"
#include "ns3/dsr-module.h"
#include "ns3/applications-module.h"
#include "ns3/yans-wifi-helper.h"
#include "ns3/flow-monitor-module.h"
#include "ns3/ipv4-static-routing-helper.h"
#include "ns3/ipv4-routing-table-entry.h"
#include "ns3/internet-apps-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/mesh-helper.h"
#include "ns3/csma-module.h"

#include "iot-sim.h"

namespace ns3
{

  NS_LOG_COMPONENT_DEFINE ("IoT Latency Sim");

  IoTHardwareSim::IoTHardwareSim ()
    : port (9),
    bytesTotal (0),
    packetsReceived (0),
    m_CSVfileName ("manet-routing.output.csv"),
    m_protocol (2),
    m_hops (1),
    m_bidir(false),
    m_printRoutingTable(false),
    m_pcap(false),
    m_hw_delay(0),
    m_time_sec(60),
    m_packetsize(1024)
  {
  }

  std::string
  IoTHardwareSim::CommandSetup (int argc, char **argv)
  {
    CommandLine cmd (__FILE__);
    cmd.AddValue ("CSVfileName", "The name of the CSV output file name", m_CSVfileName);
    cmd.AddValue ("hops", "How many intermediate nodes between sink and source", m_hops);
    cmd.AddValue ("protocol", "1=OLSR;2=AODV;3=DSDV,4=RIP", m_protocol);
    cmd.AddValue ("Bidir", "Bidirectional End-to-End test enable[false]", m_bidir);
    cmd.AddValue ("printRoutingTable", "Print routing table for each node[false]", m_printRoutingTable);
    cmd.AddValue ("pcap", "Enable pcap output[false]", m_pcap);
    cmd.AddValue ("hwdelay","added hw processing delay (ms)",m_hw_delay);
    cmd.AddValue ("time_sec","How long the sim should run for (seconds)",m_time_sec);
    cmd.AddValue ("packetsize","Size of packets",m_packetsize);
    cmd.Parse (argc, argv);
    return m_CSVfileName;
  }

  void 
  IoTHardwareSim::Run(std::string CSVfileName)
  {
    NodeContainer c;

    /*
     * system will have at least 2 nodes 
     * one sink and one producer, all other nodes
     * will just be relays 
     * 
     * may need to set up case where relays also generate
     * traffic to see if that affects simulation results
     * 
     * m_hops will be the number of IoT nodes between sink and 
     * source    
     */
    uint32_t numNodes = m_hops+2;
    uint32_t destIdx = 0;
    uint32_t srcIdx = numNodes-1;
    c.Create(numNodes);

    Names::Add ("SrcNode",c.Get (srcIdx)); 
    Names::Add ("DestNode",c.Get (destIdx));

    /* install internet tracing on all nodes for pcap */
    InternetStackHelper internet;
    internet.SetIpv6StackInstall (false);
    //internet.Install (c);

    /* Network Layer */
    /* simulation supports 3 different routing protocols */
    AodvHelper aodv;
    OlsrHelper olsr;
    DsdvHelper dsdv;
    DsrHelper dsr;
    DsrMainHelper dsrMain;
    RipHelper ripRouting;
    Ipv4ListRoutingHelper list;

    switch (m_protocol)
      {
        case 1:
          list.Add (olsr, 100);
          m_protocolName = "OLSR";
          break;
        case 2:
          list.Add (aodv, 100);
          m_protocolName = "AODV";
          break;
        // case 3:
        //   list.Add (dsdv, 100);
        //   m_protocolName = "DSDV";
        //   break;
        // case 4:
        //   list.Add (ripRouting, 100);
        //   m_protocolName = "RIP";
        //   break;
        default:
          NS_FATAL_ERROR ("No such protocol:" << m_protocol);
      }

    internet.SetRoutingHelper (list);
    internet.Install (c);

    /* create links */
    std::vector<NodeContainer> links;
    links.resize (numNodes-1);

    std::vector<NetDeviceContainer> devices;
    devices.resize (numNodes-1);

    /******* Network Devic End *********/

    /******* need to provide mobility *******/
    /* 
     * not worried about mobility in this use case
     */
     MobilityHelper mobility; 
     mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
     mobility.Install (c); // make all nodes constant position

    /******* need to provide mobility *******/

    Ipv4AddressHelper address;
    std::vector<Ipv4InterfaceContainer> interfaces;
    interfaces.resize (numNodes-1);

    // PointToPointHelper p2p;
    // p2p.SetDeviceAttribute ("DataRate", StringValue ("16Mbps"));

    CsmaHelper csma;
    csma.SetChannelAttribute ("DataRate", DataRateValue (5000000));
    csma.SetChannelAttribute ("Delay", TimeValue (MilliSeconds (m_hw_delay)));

    for(size_t i=0;i < links.size();i++)
    {
      /* link */
      links[i].Add (c.Get (i));
      links[i].Add (c.Get (i+1));

      /* install channel on link */   
      // devices[i] = wifi.Install (wifiPhy, wifiMac, links[i]);
      // devices[i] = mesh.Install (wifiPhy, links[i]);
      devices[i] = csma.Install (links[i]);

      /* assign addresses */
      char base_addr[20];
      sprintf(base_addr,"10.0.%lu.0",i);
      address.SetBase (base_addr, "255.255.255.0");
      interfaces[i] = address.Assign (devices[i]);
    }

    /* application setting (temporary) */
    /* get destination address */
    auto destAddr = interfaces[0].GetAddress (0);

    uint32_t packetSize = m_packetsize;
    Time interPacketInterval = Seconds (1.0);
    V4PingHelper ping ( destAddr );
    ping.SetAttribute ("Interval", TimeValue (interPacketInterval));
    ping.SetAttribute ("Size", UintegerValue (packetSize));
    ping.SetAttribute ("Verbose", BooleanValue (true));

    ApplicationContainer apps = ping.Install (c.Get (srcIdx));
    apps.Start (Seconds (1.0));
    apps.Stop (Seconds (110.0));

    Ipv4GlobalRoutingHelper::PopulateRoutingTables ();

    if (m_printRoutingTable)
      {
        RipHelper routingHelper;

        Ptr<OutputStreamWrapper> routingStream = Create<OutputStreamWrapper> (&std::cout);

        for(size_t i=0; i<numNodes; i++){
          routingHelper.PrintRoutingTableAt (Seconds (30.0), c.Get (i), routingStream);
        }

        for(size_t i=0; i<numNodes; i++){
          routingHelper.PrintRoutingTableAt (Seconds (60.0), c.Get (i), routingStream);
        }

      }

    //Ipv4GlobalRoutingHelper::PopulateRoutingTables ();

    NS_LOG_INFO ("Run Simulation.");
    Simulator::Stop (Seconds (m_time_sec));
    Simulator::Run ();
    Simulator::Destroy ();
    NS_LOG_INFO ("Done.");

  }

  static inline std::string
  PrintReceivedPacket (Ptr<Socket> socket, Ptr<Packet> packet, Address senderAddress)
  {
    std::ostringstream oss;

    oss << Simulator::Now ().GetSeconds () << " " << socket->GetNode ()->GetId ();

    if (InetSocketAddress::IsMatchingType (senderAddress))
      {
        InetSocketAddress addr = InetSocketAddress::ConvertFrom (senderAddress);
        oss << " received one packet from " << addr.GetIpv4 ();
      }
    else
      {
        oss << " received one packet!";
      }
    return oss.str ();
  }

  void
  IoTHardwareSim::ReceivePacket (Ptr<Socket> socket)
  {
    Ptr<Packet> packet;
    Address senderAddress;
    while ((packet = socket->RecvFrom (senderAddress)))
      {
        bytesTotal += packet->GetSize ();
        packetsReceived += 1;
        NS_LOG_UNCOND (PrintReceivedPacket (socket, packet, senderAddress));
      }
  }

  Ptr<Socket>
  IoTHardwareSim::SetupPacketReceive (Ipv4Address addr, Ptr<Node> node)
  {
    TypeId tid = TypeId::LookupByName ("ns3::UdpSocketFactory");
    Ptr<Socket> sink = Socket::CreateSocket (node, tid);
    InetSocketAddress local = InetSocketAddress (addr, port);
    sink->Bind (local);
    sink->SetRecvCallback (MakeCallback (&IoTHardwareSim::ReceivePacket, this));

    return sink;
  }
}