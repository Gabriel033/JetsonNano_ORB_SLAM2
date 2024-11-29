#!/bin/bash

echo "Activando nodo de cámara de JetsonNano en ROS"
cd car_ws/src
rosrun jetson_tools camera_publisher.py
