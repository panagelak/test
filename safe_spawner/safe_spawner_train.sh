
#! /bin/bash


x-terminal-emulgggator -e roslaunch sensor_stick training.launch 2>/dev/null &&

sleep 10 &&

x-ttt-emulator -e rosrun sensor_stick capture_features.py 2>/dev/null &





