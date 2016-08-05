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

# Drone sketch
The sketchs are on ["On Shape"](https://cad.onshape.com/documents/f4d4c97e5ffdfa706e45c09e/w/39e162a0dcdda166288d931f/e/9e4372879e71d8f50a5a7206)
https://forum.poppy-project.org/uploads/default/optimized/2X/a/a9b53fe277993119b36ac3a0d6c4598fde8fba49_1_690x388.jpg
