# Installation process for Phoenix drone
Here is the process to install Phoenix drones :
- First install RPI3 and ROS Jade following [this process](https://github.com/ThotAlion/InstallROSRPI3) (can take a couple of hours)
- The directory ros_catkin_ws is then created and compiled
- In file /etc/module add the line ```bcm2835-v4l2``` (This will load the driver for Raspberry Pi camera at each boot)
- ```cd ~```
- ```git clone https://github.com/ThotAlion/InstallPhoenix.git```
- ```cd InstallPhoenix```
- ```./Install_Phoenix.sh```
- ```sudo reboot```
Then the directory drone_catkin_ws is created and compiled.
