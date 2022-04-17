
// Performance calculation in NS3 without using software
	SentPackets
	ReceivedPackets
	LostPackets
	Packet Loss ratio << "%"
	Packet delivery ratio << "%"
	AvgThroughput<< "Kbps"
	End to End Delay <<"ns"
	End to End Jitter delay <<"ns"


// OS : ubuntu 16.04 LTS
// NS version ns-3.29
//Explain example with MANET-routing-compare.cc which is available in the /home/logu/ns-allinone-3.29/ns-3.29/examples/routing/


//step 1:Add header file

#include "ns3/flow-monitor-module.h"

//step 2: variable declaration after m_protocolName = "protocol" in the 
//void RoutingExperiment::Run (int nSinks, double txp, std::string CSVfileName)

uint32_t SentPackets = 0;
uint32_t ReceivedPackets = 0;
uint32_t LostPackets = 0;



//step 3:Install FlowMonitor on all nodes
  FlowMonitorHelper flowmon;
  Ptr<FlowMonitor> monitor = flowmon.InstallAll();


// step 4: Add below code after Simulator::Run ();
///////////////////////////////////// Network Perfomance Calculation /////////////////////////////////////

int j=0;
float AvgThroughput = 0;
Time Jitter;
Time Delay;

Ptr<Ipv4FlowClassifier> classifier = DynamicCast<Ipv4FlowClassifier> (flowmon.GetClassifier ());
  std::map<FlowId, FlowMonitor::FlowStats> stats = monitor->GetFlowStats ();

  for (std::map<FlowId, FlowMonitor::FlowStats>::const_iterator iter = stats.begin (); iter != stats.end (); ++iter)
    {
	  Ipv4FlowClassifier::FiveTuple t = classifier->FindFlow (iter->first);

NS_LOG_UNCOND("----Flow ID:" <<iter->first);
NS_LOG_UNCOND("Src Addr" <<t.sourceAddress << "Dst Addr "<< t.destinationAddress);
NS_LOG_UNCOND("Sent Packets=" <<iter->second.txPackets);
NS_LOG_UNCOND("Received Packets =" <<iter->second.rxPackets);
NS_LOG_UNCOND("Lost Packets =" <<iter->second.txPackets-iter->second.rxPackets);
NS_LOG_UNCOND("Packet delivery ratio =" <<iter->second.rxPackets*100/iter->second.txPackets << "%");
NS_LOG_UNCOND("Packet loss ratio =" << (iter->second.txPackets-iter->second.rxPackets)*100/iter->second.txPackets << "%");
NS_LOG_UNCOND("Delay =" <<iter->second.delaySum);
NS_LOG_UNCOND("Jitter =" <<iter->second.jitterSum);
NS_LOG_UNCOND("Throughput =" <<iter->second.rxBytes * 8.0/(iter->second.timeLastRxPacket.GetSeconds()-iter->second.timeFirstTxPacket.GetSeconds())/1024<<"Kbps");

SentPackets = SentPackets +(iter->second.txPackets);
ReceivedPackets = ReceivedPackets + (iter->second.rxPackets);
LostPackets = LostPackets + (iter->second.txPackets-iter->second.rxPackets);
AvgThroughput = AvgThroughput + (iter->second.rxBytes * 8.0/(iter->second.timeLastRxPacket.GetSeconds()-iter->second.timeFirstTxPacket.GetSeconds())/1024);
Delay = Delay + (iter->second.delaySum);
Jitter = Jitter + (iter->second.jitterSum);

j = j + 1;

}

AvgThroughput = AvgThroughput/j;
NS_LOG_UNCOND("--------Total Results of the simulation----------"<<std::endl);
NS_LOG_UNCOND("Total sent packets  =" << SentPackets);
NS_LOG_UNCOND("Total Received Packets =" << ReceivedPackets);
NS_LOG_UNCOND("Total Lost Packets =" << LostPackets);
NS_LOG_UNCOND("Packet Loss ratio =" << ((LostPackets*100)/SentPackets)<< "%");
NS_LOG_UNCOND("Packet delivery ratio =" << ((ReceivedPackets*100)/SentPackets)<< "%");
NS_LOG_UNCOND("Average Throughput =" << AvgThroughput<< "Kbps");
NS_LOG_UNCOND("End to End Delay =" << Delay);
NS_LOG_UNCOND("End to End Jitter delay =" << Jitter);
NS_LOG_UNCOND("Total Flod id " << j);
monitor->SerializeToXmlFile("manet-routing.xml", true, true);

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



// Step 5: Run the program

$ cd ns-allinone-3.29/ns-3.29/

$ ./waf --run scratch/manet-routing-compare

// you can get the following results//
//--------Total Results of the simulation----------//

Total sent packets  =1649
Total Received Packets =1377
Total Lost Packets =272
Packet Loss ratio =16%
Packet delivery ratio =83%
Average Throughput =5.56209Kbps
End to End Delay =+110104125435.0ns
End to End Jitter delay =+43338866355.0ns
Total Flod id 182
////////////////////////////////////////////////////////


Thank you... subcribe channel... //Technosilent
