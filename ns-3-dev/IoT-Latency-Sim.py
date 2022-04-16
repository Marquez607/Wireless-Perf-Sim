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
        return config['SIM']['hwdelay'],config['SIM']['time_sec'], \
               config['SIM']['hops'],config['SIM']['protocol'].upper()
    except:
        pass 

def run_sim(hwdelay,time_sec,hops,routing,fout = "../IoT-Sim-Out.txt"):

    os.system(f'''./waf --run \"IoT-Latency-Sim 
                --hwdelay={hwdelay} 
                --time_sec={time_sec} 
                --hops={hops} 
                --protocol={protomap[routing]}
                \" > {fout} 
                ''')

def test_sim():
    os.system("./waf --run \"IoT-Latency-Sim --protocol=2\"")


def parse_latency(fout):
    with open(fout,"r+") as f:
        for line in f.readlines():
            print(line)

if __name__ == "__main__":

    config,outfile = parse_args()
    delay,time,hops,proto = parse_cfg(config)

    if proto not in protomap.keys(): 
        print(f"ERROR: {proto} NOT A VALID PROTOCOL TO SELECT")
        exit()

    run_sim(delay,time,hops,proto,outfile)

    parse_latency(outfile)