'''
Name: cmd_client.py
Author: Marquez Jones
Desc: TCP client threads/processes for sending 
      commands to wheelson and receiving position updates 

'''

import wheelsonTCP as wTCP
import time
import sys
import argparse
import time
import os
import multiprocessing as mp
import atexit

PDU_START_BYTE0 = 0x5E
PDU_START_BYTE1 = 0xFF
PDU_SIZE = 36 #36 bytes without 2 header bytes

class pdu():
    def __init__(self):
        self.MAX_MSG_LEN = 32
        self.cmd = None 
        self.x = None
        self.y = None 
        self.msg_len = None
        self.msg = None

        #SUPPORTED COMMANDS
        self.MOVE   = 0
        self.STOP   = 1
        self.RESET  = 2
        self.BLOCK  = 3
        self.CMD_FAIL = 4
        self.UPDATE = 5
        self.CHANGE_HEAD = 6
        self.GO_FWRD = 7
        self.GO_REV = 8
        self.TURN_LEFT = 9
        self.TURN_RIGHT = 10

    
    def get_buff(self,bytes):
        '''
        populate class data from byte array
        '''
        #look for starting bytes
        temp = 0
        temp_last = 0 
        for i in range(len(bytes)):
            temp_last = temp
            temp = bytes[i]
            if temp_last == PDU_START_BYTE0 and temp == PDU_START_BYTE1:
                # print("FOUND START BYTES")
                self.cmd = bytes[i+1]
                self.x = bytes[i+2]
                self.y = bytes[i+3]
                self.msg_len = bytes[i+4]
                self.msg = bytes[i+5:]
                break

    def put_buff(self):
        '''
        fill bytearray with pdu data
        '''
        ret = []
        ret.append(PDU_START_BYTE0)
        ret.append(PDU_START_BYTE1)
        ret.append(self.cmd)
        ret.append(self.x) 
        ret.append(self.y)
        ret.append(self.msg_len)
        for i in range(0,self.msg_len-1):
            ret.append( ord(self.msg[i] ) )
        ret.append(0)
        return bytearray(ret)

    def put_buff_new_heading(self,N,S,E,W):
        '''
        special function for modifying heading quasi constants for headings
        compass is kind of bad so we have to recalibrate what is N,S,E,W for 
        proper functionality
        '''
        ret = []
        ret.append(PDU_START_BYTE0)
        ret.append(PDU_START_BYTE1)
        self.cmd = self.CHANGE_HEAD = 5
        ret.append(self.cmd)

        self.x = 0
        self.y = 0
        ret.append(self.x) 
        ret.append(self.y)

        #compile new values into a array of 8 bytes
        #sending 4 16 bit values
        self.msg = [
                    N>>8 & 0x00FF, N & 0x00FF,
                    S>>8 & 0x00FF, S & 0x00FF,
                    E>>8 & 0x00FF, E & 0x00FF,
                    W>>8 & 0x00FF, W & 0x00FF,
                ]

        self.msg_len = len(self.msg)

        ret.append(self.msg_len)
        for i in range(0,self.msg_len-1):
            ret.append( (self.msg[i] ) )
        ret.append(0)
        return bytearray(ret)

        
def wait_for_server(server_ip,port,buffer_size):    
    '''
    Waits for server connection
    '''
    server = wTCP.wheelsonTCP(server_ip,port,buffer_size) #reconnect to server
    while server.socket is None:
        server = wTCP.wheelsonTCP(server_ip,port,buffer_size) #reconnect to server
        if server.socket is None:
            print("FAILED TO CONNECT TO SERVER")
            print("TRYING AGAIN")
            time.sleep(1) #sleep a second    
    print("CONNECTED TO SERVER")
    return server

def cmd_process(ip,port,in_fifo,debug = False):
    tx_pdu = pdu()
    server = wait_for_server(ip,port,PDU_SIZE+2)

    while True:
        try:
            # data = server.receive()
            # tx_pdu.get_buff(data)

            if not debug:
                # push to fifo 
                tx_pdu = in_fifo.get(tx_pdu)
                data = tx_pdu.put_buff()
                server.send(data)
            
            elif debug: #test pdu
                # print("SENDING")
                tx_pdu.cmd = tx_pdu.STOP
                tx_pdu.x = 10
                tx_pdu.y = 10
                tx_pdu.msg_len = 9
                tx_pdu.msg = "TEST MSG"
                data = tx_pdu.put_buff()
                server.send(data)  
                time.sleep(2)
        except:
            print("SERVER CONN FAILED")
            server = wait_for_server(ip,port,PDU_SIZE+2)

def update_process(ip,port,out_fifo,debug=False):
    '''
    process receives updates from wheelson 
    '''
    rx_pdu = pdu()
    server = wait_for_server(ip,port,PDU_SIZE+2)

    while True:
        try:
            data = server.receive()
            print(data)
           #rx_pdu.get_buff(data)
           #if debug:
           #    print(f"RX CMD : {rx_pdu.cmd}")
           #    print(f"RX MSG LEN: {rx_pdu.msg_len}")
           #
           #    str_msg = "".join([chr(el) for el in rx_pdu.msg[0:rx_pdu.msg_len]])
           #    print(f"RX MSG: {str_msg}")
           #    # print(f"RX MSG: {rx_pdu.msg[0:rx_pdu.msg_len]}")
           #    print(f"UPDATE COORDS {rx_pdu.x},{rx_pdu.y}")
           #
           #if out_fifo is not None:
           #    # push to fifo 
           #    out_fifo.put(rx_pdu)
           #else:
           #     print("NO FIFO")
        except:
            # print(e)    #server probably dropped
            # print("WAITIN FOR SERVER CONNECTION")
            server = wait_for_server(ip,port,PDU_SIZE+2)           

    

def parse_args():
    '''
    if using as script, you can pass in the ip and port via these flags
    '''
    parser = argparse.ArgumentParser(description='command sending/update receiving over socket')
    parser.add_argument('-c','--cport',required=False,dest='cport', type=int,default=1002,
                        help='port number of command server on robot')   

    parser.add_argument('-u','--uport',required=False,dest='uport', type=int,default=1001,
                        help='port number of update server on robot')
    parser.add_argument('-i','--ip',required=True,dest='ip',
                        help='IP address of wheelson server')
    args = parser.parse_args()

    return args.ip,args.cport,args.uport


cmd_proc = None 
update_proc = None

def exit_handler():
    print("exit_handler : killing all processes")
    if cmd_proc is not None: 
        cmd_proc.terminate()
    if update_proc is not None:
        update_proc.terminate()

if __name__ == "__main__": #if running source file directly
    atexit.register(exit_handler)

    ip,cport,uport = parse_args()
    
    #fork command process
    #cmd_proc = mp.Process(target=cmd_process,args=(ip,cport,None,True))
    #cmd_proc.start()

    #fork update process
    update_proc = mp.Process(target=update_process,args=(ip,uport,None,True))
    update_proc.start()
