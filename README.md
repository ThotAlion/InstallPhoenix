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
![Phoenix drone](https://forum.poppy-project.org/uploads/default/optimized/2X/a/a9b53fe277993119b36ac3a0d6c4598fde8fba49_1_690x388.jpg)

# Drone BOM
- 4 [Brushless motors 2204 2300kV](http://www.banggood.com/Eachine-Racer-250-Drone-Spare-Part-BG2204-2300KV-Brushless-Motor-CWCCW-p-1007680.html)
- 4 [ESC Simonk 12A](http://www.banggood.com/Eachine-Racer-250-Drone-Spare-Part-Simonk-12A-ESC-2-4S-p-1014103.html)
- 1 [Naze32 10DOF flight controller](http://www.banggood.com/DALRC-NAZE32-REV6-MPU6050-32-bit-6-DOF10-DOF-Flight-Controller-for-Multicopter-p-1020774.html)
- 3 [meters of glass fiber diameter 3mm](http://www.powerkiter.fr/322-jonc-en-fibre-de-verre-exel.html#/diamtre-3mm/taille-150cm)
- 1 [Power distributor with XT-60 battery plug](http://www.banggood.com/Matek-Systems-PDB-XT60-W-BEC-5V-12V-2oz-Copper-For-RC-Multirotors-p-1049051.html)
- 4 [propellers 5x3](https://www.amazon.fr/gp/product/B00VWYT496/ref=oh_aui_detailpage_o09_s00?ie=UTF8&psc=1)
- 1 [25W power supply](http://www.gotronic.fr/art-regulateur-3-a-12-5-v-3-a-de-swadj3-14350.htm)
- 1 [Raspberry Pi 3](http://www.banggood.com/Raspberry-Pi-3-Model-B-ARM-Cortex-A53-CPU-1_2GHz-64-Bit-Quad-Core-1GB-RAM-10-Times-B-p-1041862.html)
- 1 [802.11ac wifi dongle](https://www.amazon.fr/gp/product/B00GN8UXBY/ref=oh_aui_detailpage_o08_s00?ie=UTF8&psc=1)
- 2 [servo motors SG90] (http://www.banggood.com/4-X-TowerPro-SG90-Mini-Gear-Micro-9g-Analog-Servo-p-1010676.html)
- 1 [Raspberry Pi Camera Module NoIR](https://www.amazon.fr/Raspberry-Camera-Module-without-Filter/dp/B01ER4FDJ2/ref=sr_1_2?s=computers&ie=UTF8&qid=1471597630&sr=1-2&keywords=raspberry+pi+camera)

Approximated cost : 270€ (without 3D printed parts)
