
#! /bin/bash


x-terminal-emulator -e roslaunch ommp_bringup sim_bringup.launch world:=jackal_race 2>/dev/null &&

sleep 8 &&

THIS LINE I MERGED

sleep 2 &&

x-termifnal-emulator -e rosrun ommp_moveit_interface set_start_pos.py 2>/dev/null &&

sleep 1 &&

x-terminal-emulator -e rostopic pub -1 /kinect_controller/command std_msgs/Float64 "data: 0.0" 2>/dev/null &&

sleep 1 &&

THIS LINE I MERGED

sleep 6 &&

x-terminal-emulator -e roslaunch ommp_viz rviz.launch config:=navigation 2>/dev/null &



