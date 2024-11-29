# Compute paths
get_filename_component( PROJECT_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH )
SET( Pangolin_INCLUDE_DIRS "/home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/include;/home/jetson/car_ws/build_isolated/pangolin/devel/src/include;/usr/include;/usr/include;/usr/include;/usr/local/include/eigen3" )
SET( Pangolin_INCLUDE_DIR  "/home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/include;/home/jetson/car_ws/build_isolated/pangolin/devel/src/include;/usr/include;/usr/include;/usr/include;/usr/local/include/eigen3" )

# Library dependencies (contains definitions for IMPORTED targets)
if( NOT TARGET pangolin AND NOT Pangolin_BINARY_DIR )
  include( "${PROJECT_CMAKE_DIR}/PangolinTargets.cmake" )
  
endif()

SET( Pangolin_LIBRARIES    pangolin )
SET( Pangolin_LIBRARY      pangolin )
SET( Pangolin_CMAKEMODULES /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/src/../CMakeModules )
