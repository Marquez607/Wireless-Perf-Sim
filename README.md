# Wireless-Perf-Sim
EEL6591 project for implementing a simulation framework for testing Ad Hoc End to End performance. This framework will check system throughput,end to end latency, jitter, and other relevant KPIs (Key Performance Indicators) such as packet drop rate. The goal is to assist network design for high performance IoT systems such as connected vehicles or high throughput IoT devices such as cameras or any system that might have real time requirements. This framework will take into account the possibility of multi-hop routing that may be prevelant in Ad Hoc Networks. 

This framework will either be a modification of ns3 or implented as a ns3 script. The project is also still in ideation stage, but will evaluate some network performance metrics regardless. It could be modified to compare different topologies together. Framework inputs are also still in the ideation stage. I would personally like to investigate heavily modifying the node applications or some of the NIC to mix in different bitrate demands per node.

## Real-Time Definitions
* Soft Real-Time -> missing deadlines results in degredation of service (gaming, video/audio streaming) 
* Firm  Real-Time -> missing deadlines results in service no longer be useful (GPS and other data that can "expire" ) 
* Hard Real-Time -> missing deadlines results in critical failure of system 

## System Outputs 
* Latency -> how long it takes for a packet to reach its destination 
* Jitter -> changes in latency 

## System Inputs
**Still in planning, the goal is to make a tool that's useful for network design** 
* Number of Nodes -> how many relevant nodes are in the system 
* Hardware Constraints -> I'd like to simulate hardware performance of each node 
this could possibly emulate having a mixture of nodes performances. This could be as simple as distributing a delay parameter amongst the different nodes that get tacked on when a message arrives to them. 
* Routing protocol -> currently NS3 has support for selecting routing protocols; an extension might be to allow the user to input a custom one. 
                       

# To Review 
This section includes relevant links to understanding the project. Please review the ns3 tutorial to understand the development environment. NS3 only runs in a linux environnment currently which means either WSL,a linux VM, or a Linux dual boot. We're interested in using ns3 for the wirless case. 

## ns3 tutorial: 
Full tutorial: https://www.nsnam.org/docs/tutorial/html/ \
Wireless Topology Example: https://www.nsnam.org/docs/tutorial/html/building-topologies.html#building-a-wireless-network-topology \
GitLab (Original Source Code): https://gitlab.com/nsnam/ns-3-dev \
MANET Example: https://gitlab.com/nsnam/ns-3-dev/-/blob/master/examples/routing/manet-routing-compare.cc

### Running NS3 Scripts
I believe there's technically two tools available for running ns3 scripts. In the tutorial it uses ``` ./ns3 ``` ,but I've had more success with using ``` ./waf ```.  \ 
Link: https://www.nsnam.org/develop/tools/waf/

## Geeksforgeeks: 
Intro to Ad Hoc Networks: https://www.geeksforgeeks.org/introduction-of-mobile-ad-hoc-network-manet/ \
MANET Routing: https://www.geeksforgeeks.org/manet-routing-protocols/

# Folders 
## ns-3-dev
This is the ns3 source code directly with a few scripts I've tried out in the scratch directory. 

## Papers
Papers that I've found so far that have some relevant issue or can be used to extrapolate what kind of KPIs (Key Performance Indicators ) we can extend our framework to evaluate. 

# Motivator
# Task List
