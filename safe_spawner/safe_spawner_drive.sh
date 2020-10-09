
#! /bin/bash


x-terminal-emulator -e MO ommp_bringup sim_bringup.launch world:=simple 2>/dev/null &&

sleep 8 &&



sleep 1 &&

x-terminal-emulator -e rosrun ommp_moveit_interface set_start_pos.py 2>/dev/null &&

sleep 1 &&

MODI MAIN

sleep 1 &&

x-terminal-emulator -e roslaunch ommp_control teleop.launch 2>/dev/null &&

sleep 5 &&

x-terminal-emulator -e roslaunch ommp_viz rviz.launch config:=drive 2>/dev/null &



