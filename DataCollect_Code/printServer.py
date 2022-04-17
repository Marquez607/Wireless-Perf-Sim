'''
Name: printServer
Desc: basic test script to print messages received by the server
'''

import wheelsonTCP as wTCP
import time
import sys

server_ip = "192.168.0.102"
port = 1000
RX_SIZE = 2048

server = wTCP.wheelsonTCP(server_ip,port,RX_SIZE)
if server.socket is None:
    print("FAILED TO CONNECT TO SERVER")
    sys.exit()


while True:
    try:
        print("Test")
        data = server.receive()   
    except Exception as e:
        print(e)    #server probably dropped
        server = wTCP.wheelsonTCP(server_ip,port,RX_SIZE) #reconnect to server
    
    
