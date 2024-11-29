#!/bin/bash

echo "Activando ORB_SLAM2 y recuperando mapa guardado previamente"
cd car_ws/src/ORB_SLAM2/
rosrun ORB_SLAM2 Mono Vocabulary/ORBvoc.bin Examples/Monocular/jetson.yaml true
