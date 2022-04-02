/********************************************************************
 * Name: IoT Latency Sim
 * Author: Marquez Jones
 * Desc: This simulation is designed to test End-to-End delay 
 *       for multihop mesh system with the goal of providing a tool 
 *       that analyzes hardware impact on the network design for IoT
 *       Applications 
 ********************************************************************/

#include <iostream>
#include <fstream>
#include <string>
#include <cassert>

#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/csma-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"
#include "ns3/ipv4-global-routing-helper.h"
#include "ns3/flow-monitor-module.h"

#include "iot-sim.h"

using namespace ns3;

int
main(int argc,char *argv[])
{
  IoTHardwareSim experiment;
  std::string CSVfileName = experiment.CommandSetup (argc,argv);

  experiment.Run (CSVfileName);
  return 0;
}