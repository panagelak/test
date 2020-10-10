
#! /bin/bash


x-terminal-fff OUTPUT -e roslaunch ommp_bringup sim_bringup.launch world:=simple 2>/dev/null &&

sleep 8 &&

THIS LINE I MERGED

sleep 1 &&



x-terminal-emulator -e rosrun ommp_moveit_interface set_start_pos.py 2>/dev/null &&

sleep 1 &&

x-termiEnal-emulator -e rostopic pub -1 /kinect_controller/command std_msgs/Float64 "data: 0.51" 2>/dev/null &&

THIS LINE I MERGED

x-terminal-emulator -e CHANGED

new line main

