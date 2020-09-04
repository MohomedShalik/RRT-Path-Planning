#!/bin/bash
px4_dir=~/Firmware

source ~/hcl_ws/devel/setup.bash

source $px4_dir/Tools/setup_gazebo.bash $px4_dir $px4_dir/build/px4_sitl_default
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$px4_dir
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$px4_dir/Tools/sitl_gazebo
#export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/catkin_ws/src/px4_fast_planner/models
#export GAZEBO_PLUGIN_PATH=$GAZEBO_PLUGIN_PATH:/usr/lib/x86_64-linux-gnu/gazebo-9/plugins

#export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$tf_dir
#source /home/yuthika/catkin_ws/devel/setup.bash


#source ~/Firmware/Tools/setup_gazebo.bash ~/Firmware ~/Firmware/build/px4_sitl_default
#export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/Firmware
#export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/Firmware/Tools/sitl_gazebo


