#!/bin/bash

echo "Activando ORB_SLAM2 en el modo de creación de mapa"
cd car_ws/src/ORB_SLAM2/
rosrun ORB_SLAM2 Mono Vocabulary/ORBvoc.bin Examples/Monocular/jetson.yaml false
