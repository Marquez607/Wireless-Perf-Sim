/********************************************************************************
 * Name: iot_sim
 * Author: Marquez Jones
 * Desc: This class implements the mesh topology 
 *       we will be using for the hardware simulation
 *       along with giving us helpers to start and run
 *       simulation 
 * 
 * Adapted from manet-routing-compare.cc and dynamic-global-routing.cc
 *********************************************************************************/
#ifndef TEST_H_
#define TEST_H_

#include <fstream>
#include <iostream>
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


namespace ns3
{

  class IoTHardwareSim
  {
  public:
    IoTHardwareSim ();
    void Run (std::string CSVfileName);
    //static void SetMACParam (ns3::NetDeviceContainer & devices,
    //                                 int slotDistance);
    std::string CommandSetup (int argc, char **argv);

  private:


    /* event call backs for logging */
    Ptr<Socket> SetupPacketReceive (Ipv4Address addr, Ptr<Node> node);
    void ReceivePacket (Ptr<Socket> socket);
    void CheckThroughput ();
    void CheckLatency ();

    uint32_t port;
    uint32_t bytesTotal;
    uint32_t packetsReceived;

    std::string m_CSVfileName;
    std::string m_protocolName;
    double m_txp;
    uint32_t m_protocol;
    uint32_t m_hops; /*how many intermediate nodes between sink and source*/ 
    bool m_bidir;
    // bool m_tracing;
    // bool m_verbose;
  };

}
#endif