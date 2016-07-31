#!/usr/bin/env bash

echo "Sourcing the ROS environment"
source ~/ros_catkin_ws/devel_isolated/setup.bash
echo "DONE"

echo "Create the drone catkin workspace"
mkdir ~/drone_catkin_ws
cd ~/drone_catkin_ws
catkin_init_workspace
mkdir src
cd src
echo "DONE"

echo "Copy of all sources"
echo "Installation of Open CV ROS binding"
git clone https://github.com/ros-perception/vision_opencv.git
git clone https://github.com/ros-perception/image_pipeline.git
echo "DONE"

echo "Installation of ARUCO binding from Aerostack"
git clone https://github.com/joselusl/pugixml.git
git clone https://github.com/joselusl/aruco_eye.git
echo "DONE"

echo "Installation of video web server for streaming"
git clone https://github.com/GT-RAIL/async_web_server_cpp.git
git clone https://github.com/RobotWebTools/web_video_server.git
echo "DONE"

echo "Installation of Raspberry Pi 3 interface for Drone"
git clone https://github.com/ThotAlion/rosberry_pi_3.git
echo "DONE"

echo "Installation of MultiWii interface for Naze32"
echo "TBD"

echo "Installation of ZMQ radio control"
git clone https://github.com/ThotAlion/ros_zeromq_radiocontrol.git
echo "DONE"

echo "COMPILATION"
cd ~/drone_catkin_ws
catkin_make
echo "DONE"

