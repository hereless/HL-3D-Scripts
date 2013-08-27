#!/bin/bash
#This script will open Pronterface and Slic3r programs. If either
#program does not work, check the path to the programs. Also change #permissions to make script run.
cd ~/Printrun-master
gksudo python pronterface.py &

cd ~/Slic3r
./slic3r.pl


#Created by Joshua Smith @joshiesmithy for Hacker Lab.
