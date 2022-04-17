'''
Name: wheelson_handler.py
Author: Marquez Jones
Desc: handler for tcp connection to wheelson
NOTE: Wheelson is a server and this application will 
      be a client

'''

import socket
import getopt
import sys
import time
import signal
import select
import math

class wheelsonTCP():

    def __init__(self,host,port,buffsize):
        self.host = host 
        self.port = port 
        self.socket = None #CHECK THIS FOR FAILURE
        self.buffsize = buffsize
        self.buffer = bytearray(self.buffsize)
        for res in socket.getaddrinfo(host,port,socket.AF_UNSPEC,socket.SOCK_STREAM):
            af, socktype, proto, self.canonname, self.sa = res
            try:
                self.socket = socket.socket(af, socktype, proto)
            except socket.error as msg:
                self.socket = None
                continue
            break       
        try:
            self.socket.connect(self.sa)
        except:
            self.socket = None    

    def close(self):
        self.socket.close()

    def check_server(self):
        pass

    def send(self,data_bytes):
        '''
        I'll figure out what data will be later
        '''
        bytes_sent = self.socket.sendall(data_bytes)
        return bytes_sent

    def receive(self):
        '''
        maybe buffer size can be max pdu size
        '''
        ret_data = []
        addr = None 
        try:
            bytes_read = 0 
            while bytes_read < self.buffsize:
                data = self.socket.recv(self.buffsize-bytes_read)
                bytes_read += len(data)
                ret_data += data 
        except socket.error as msg: 
            print(msg)
            self.close()
        return ret_data