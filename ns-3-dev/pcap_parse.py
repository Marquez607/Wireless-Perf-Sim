import dpkt

counter=0
ipcounter=0
tcpcounter=0
udpcounter=0

filename='star-8-0.pcap'

f = open(filename)
pcap = dpkt.pcap.Reader(f)

for ts, buf in pcap:
    eth = dpkt.ethernet.Ethernet(buf)
    ip = eth.data
    tcp = ip.data

    if tcp.dport == 80 and len(tcp.data) > 0:
        http = dpkt.http.Request(tcp.data)
        print (http.uri)

f.close()