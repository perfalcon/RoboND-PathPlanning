#!/bin/bash

#cd /home/workspace/catkin_ws; 
#source /home/workspace/catkin_ws/devel/setup.bash;

xterm -e "roslaunch turtlebot_gazebo turtlebot_world.launch" &

xterm -e "roslaunch turtlebot_gazebo gmapping_demo.launch" &

xterm -e "roslaunch turtlebot_rviz_launchers view_navigation.launch" &

xterm -e "roslaunch turtlebot_teleop keyboard_teleop.launch" &


