#ifdef NS3_MODULE_COMPILATION 
    error "Do not include ns3 module aggregator headers from other modules these are meant only for end user scripts." 
#endif 
#ifndef NS3_MODULE_VIRTUAL_NET_DEVICE
    // Module headers: 
    #include <ns3/virtual-net-device.h>
#endif 