# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jetson/car_ws/src/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/car_ws/src/ORB_SLAM2/build

# Include any dependencies generated for this target.
include CMakeFiles/test_relocalization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_relocalization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_relocalization.dir/flags.make

CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o: CMakeFiles/test_relocalization.dir/flags.make
CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o: ../test/test_relocalization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/car_ws/src/ORB_SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o -c /home/jetson/car_ws/src/ORB_SLAM2/test/test_relocalization.cc

CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/car_ws/src/ORB_SLAM2/test/test_relocalization.cc > CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.i

CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/car_ws/src/ORB_SLAM2/test/test_relocalization.cc -o CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.s

CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o.requires:

.PHONY : CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o.requires

CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o.provides: CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o.requires
	$(MAKE) -f CMakeFiles/test_relocalization.dir/build.make CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o.provides.build
.PHONY : CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o.provides

CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o.provides.build: CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o


# Object files for target test_relocalization
test_relocalization_OBJECTS = \
"CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o"

# External object files for target test_relocalization
test_relocalization_EXTERNAL_OBJECTS =

../test/test_relocalization: CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o
../test/test_relocalization: CMakeFiles/test_relocalization.dir/build.make
../test/test_relocalization: ../lib/libORB_SLAM2_MAP.so
../test/test_relocalization: /opt/ros/melodic/lib/libtf.so
../test/test_relocalization: /opt/ros/melodic/lib/libtf2_ros.so
../test/test_relocalization: /opt/ros/melodic/lib/libactionlib.so
../test/test_relocalization: /opt/ros/melodic/lib/libtf2.so
../test/test_relocalization: /opt/ros/melodic/lib/libimage_transport.so
../test/test_relocalization: /opt/ros/melodic/lib/libmessage_filters.so
../test/test_relocalization: /opt/ros/melodic/lib/libclass_loader.so
../test/test_relocalization: /usr/lib/libPocoFoundation.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libdl.so
../test/test_relocalization: /opt/ros/melodic/lib/libroscpp.so
../test/test_relocalization: /opt/ros/melodic/lib/librosconsole.so
../test/test_relocalization: /opt/ros/melodic/lib/librosconsole_log4cxx.so
../test/test_relocalization: /opt/ros/melodic/lib/librosconsole_backend_interface.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libboost_regex.so
../test/test_relocalization: /opt/ros/melodic/lib/libxmlrpcpp.so
../test/test_relocalization: /opt/ros/melodic/lib/libroslib.so
../test/test_relocalization: /opt/ros/melodic/lib/librospack.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libpython2.7.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
../test/test_relocalization: /opt/ros/melodic/lib/libroscpp_serialization.so
../test/test_relocalization: /opt/ros/melodic/lib/librostime.so
../test/test_relocalization: /opt/ros/melodic/lib/libcpp_common.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libboost_system.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libboost_thread.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libpthread.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
../test/test_relocalization: /usr/local/lib/libopencv_cudabgsegm.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudastereo.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_dnn.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_highgui.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_ml.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_shape.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_stitching.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_superres.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudacodec.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_videostab.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudaoptflow.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudalegacy.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudawarping.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_objdetect.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_calib3d.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_features2d.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_flann.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_photo.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudaimgproc.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudafilters.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudaarithm.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_video.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_videoio.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_imgcodecs.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_imgproc.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_viz.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_core.so.3.4.8
../test/test_relocalization: /usr/local/lib/libopencv_cudev.so.3.4.8
../test/test_relocalization: /home/jetson/car_ws/devel_isolated/pangolin/lib/libpangolin.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libGL.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libGLU.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libGLEW.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libSM.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libICE.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libX11.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libXext.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libdc1394.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libavcodec.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libavformat.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libavutil.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libswscale.so
../test/test_relocalization: /usr/lib/libOpenNI.so
../test/test_relocalization: /usr/lib/libOpenNI2.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libpng.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libz.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libjpeg.so
../test/test_relocalization: /usr/lib/aarch64-linux-gnu/libtiff.so
../test/test_relocalization: ../Thirdparty/DBoW2/lib/libDBoW2.so
../test/test_relocalization: ../Thirdparty/g2o/lib/libg2o.so
../test/test_relocalization: CMakeFiles/test_relocalization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/car_ws/src/ORB_SLAM2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../test/test_relocalization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_relocalization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_relocalization.dir/build: ../test/test_relocalization

.PHONY : CMakeFiles/test_relocalization.dir/build

CMakeFiles/test_relocalization.dir/requires: CMakeFiles/test_relocalization.dir/test/test_relocalization.cc.o.requires

.PHONY : CMakeFiles/test_relocalization.dir/requires

CMakeFiles/test_relocalization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_relocalization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_relocalization.dir/clean

CMakeFiles/test_relocalization.dir/depend:
	cd /home/jetson/car_ws/src/ORB_SLAM2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/car_ws/src/ORB_SLAM2 /home/jetson/car_ws/src/ORB_SLAM2 /home/jetson/car_ws/src/ORB_SLAM2/build /home/jetson/car_ws/src/ORB_SLAM2/build /home/jetson/car_ws/src/ORB_SLAM2/build/CMakeFiles/test_relocalization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_relocalization.dir/depend

