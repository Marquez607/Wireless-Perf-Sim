'''
Name: IoT-Latency-Sim.py
Author: Marquez Jones
Desc: This is a wrapper script to run the network simulation and parse the results

Inputs: Config describing our simulation parameters which include an option of 3 routing protocols,
        out measured hardware processing delay, and the number of hops we wish to study
'''

import configparser as cfg
import argparse
import PySimpleGUI as sg
import subprocess
import os
import sys
import re

def parseArgs():
    pass 

def parseConfig():
    pass

if __name__ == "__main__":
    os.system("./waf --run IoT-Latency-Sim")