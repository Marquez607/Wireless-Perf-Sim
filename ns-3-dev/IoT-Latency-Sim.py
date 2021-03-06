'''
Name: IoT-Latency-Sim.py
Author: Marquez Jones
Desc: This is a wrapper script to run the network simulation and parse the results

Inputs: Config describing our simulation parameters which include an option of 3 routing protocols,
        out measured hardware processing delay, and the number of hops we wish to study

USAGE: 
python3 IoT-Latency-Sim.py --config=test1.cfg

CONFIG PARAMS:
hwdelay -> measured delay from user hardware (in ms)
time_sec -> how long the sim should run for 
hops -> number of hops the user wishes to run their hardware through
protocol -> 
    OLSR 
    AODV

DSR not currently supported
'''

import configparser as cfg
import argparse
import PySimpleGUI as sg
import numpy as np
import subprocess
import os
import sys
import re

#maps string protocol to number
protomap = {
    "AODV" : 2,
    "OLSR" : 1,
}

def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument('--config',metavar='c',dest="config",type=str,required=True,
                        help='path to key config file')
    parser.add_argument('--raw',metavar='r',dest="rawfile",type=str,required=False,default="../IoT-Sim-Out.txt",
                        help='simulation raw output file name (optional)')
    args = parser.parse_args()
    return args.config,args.rawfile

def parse_cfg(file):
    config = cfg.ConfigParser()
    config.read(file)
    

    try: 
        print("========== SIMULATION PARAMETERS ===========")
        for key,val in config['SIM'].items():
            print(key,val)
        print("========== SIMULATION PARAMETERS ===========")
        return config['SIM']['hwdelay'],config['SIM']['time_sec'], \
               config['SIM']['hops'],config['SIM']['protocol'].upper(),config['SIM']['packetsize']
    except:
        return None 

def run_sim(hwdelay,time_sec,hops,routing,packetsize,fout = "../IoT-Sim-Out.txt"):

    os.system(f'''./waf --run \"IoT-Latency-Sim 
                --hwdelay={hwdelay} 
                --time_sec={time_sec} 
                --hops={hops} 
                --protocol={protomap[routing]}
                --packetsize={packetsize}
                \" > {fout} 
                ''')

def test_sim():
    os.system("./waf --run \"IoT-Latency-Sim --protocol=2\"")


def parse_latency(fout):
    data = []
    with open(fout,"r+") as f:
        for line in f.readlines():
            #print(line)
            #ret = re.findall("time=+\d+\.\d+ms",line)
            ret = re.findall("time=\+(\d+\.\d+)ms",line)
            if ret:
                data += [float(ret[0])/2] #divide by 2 to get unidirection latency
        #print(data)
    
    jitter = np.abs(np.diff(data))
    avg_jitter = np.sum(jitter)/len(jitter)
    avg_lat = np.sum(data)/len(data)
    print("============ SUMMARY STATS ==================")
    print(f"AVG LATENCY: {avg_lat}")
    print(f"AVG JITTER: {avg_jitter}")
    print("============ SUMMARY STATS ==================")
    
if __name__ == "__main__":

    config,outfile = parse_args()
    delay,time,hops,proto,packetsize= parse_cfg(config)

    if proto not in protomap.keys(): 
        print(f"ERROR: {proto} NOT A VALID PROTOCOL TO SELECT")
        exit()

    run_sim(delay,time,hops,proto,packetsize,outfile)

    parse_latency(outfile)