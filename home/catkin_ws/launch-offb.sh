#!/bin/bash

source devel/setup.bash
source ./launch-common.sh
xterm -hold -e "roslaunch px4 posix_sitl.launch" &
sleep 8
xterm -hold -e "roslaunch mavros px4.launch fcu_url:="udp://:14540@127.0.0.1:14557"" &
sleep 8
xterm -hold -e "roslaunch offb offb.launch" 






