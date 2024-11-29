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
CMAKE_SOURCE_DIR = /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/car_ws/build_isolated/pangolin/devel

# Include any dependencies generated for this target.
include examples/SimpleScene/CMakeFiles/SimpleScene.dir/depend.make

# Include the progress variables for this target.
include examples/SimpleScene/CMakeFiles/SimpleScene.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleScene/CMakeFiles/SimpleScene.dir/flags.make

examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o: examples/SimpleScene/CMakeFiles/SimpleScene.dir/flags.make
examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o: /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/examples/SimpleScene/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/car_ws/build_isolated/pangolin/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o"
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/examples/SimpleScene && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleScene.dir/main.cpp.o -c /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/examples/SimpleScene/main.cpp

examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleScene.dir/main.cpp.i"
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/examples/SimpleScene && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/examples/SimpleScene/main.cpp > CMakeFiles/SimpleScene.dir/main.cpp.i

examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleScene.dir/main.cpp.s"
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/examples/SimpleScene && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/examples/SimpleScene/main.cpp -o CMakeFiles/SimpleScene.dir/main.cpp.s

examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o.requires:

.PHONY : examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o.requires

examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o.provides: examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o.requires
	$(MAKE) -f examples/SimpleScene/CMakeFiles/SimpleScene.dir/build.make examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o.provides.build
.PHONY : examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o.provides

examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o.provides.build: examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o


# Object files for target SimpleScene
SimpleScene_OBJECTS = \
"CMakeFiles/SimpleScene.dir/main.cpp.o"

# External object files for target SimpleScene
SimpleScene_EXTERNAL_OBJECTS =

examples/SimpleScene/SimpleScene: examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o
examples/SimpleScene/SimpleScene: examples/SimpleScene/CMakeFiles/SimpleScene.dir/build.make
examples/SimpleScene/SimpleScene: src/libpangolin.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libGL.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libGLU.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libGLEW.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libSM.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libICE.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libX11.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libXext.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libdc1394.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libavcodec.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libavformat.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libavutil.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libswscale.so
examples/SimpleScene/SimpleScene: /usr/lib/libOpenNI.so
examples/SimpleScene/SimpleScene: /usr/lib/libOpenNI2.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libpng.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libz.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libjpeg.so
examples/SimpleScene/SimpleScene: /usr/lib/aarch64-linux-gnu/libtiff.so
examples/SimpleScene/SimpleScene: examples/SimpleScene/CMakeFiles/SimpleScene.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/car_ws/build_isolated/pangolin/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleScene"
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/examples/SimpleScene && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleScene.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleScene/CMakeFiles/SimpleScene.dir/build: examples/SimpleScene/SimpleScene

.PHONY : examples/SimpleScene/CMakeFiles/SimpleScene.dir/build

examples/SimpleScene/CMakeFiles/SimpleScene.dir/requires: examples/SimpleScene/CMakeFiles/SimpleScene.dir/main.cpp.o.requires

.PHONY : examples/SimpleScene/CMakeFiles/SimpleScene.dir/requires

examples/SimpleScene/CMakeFiles/SimpleScene.dir/clean:
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/examples/SimpleScene && $(CMAKE_COMMAND) -P CMakeFiles/SimpleScene.dir/cmake_clean.cmake
.PHONY : examples/SimpleScene/CMakeFiles/SimpleScene.dir/clean

examples/SimpleScene/CMakeFiles/SimpleScene.dir/depend:
	cd /home/jetson/car_ws/build_isolated/pangolin/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/examples/SimpleScene /home/jetson/car_ws/build_isolated/pangolin/devel /home/jetson/car_ws/build_isolated/pangolin/devel/examples/SimpleScene /home/jetson/car_ws/build_isolated/pangolin/devel/examples/SimpleScene/CMakeFiles/SimpleScene.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimpleScene/CMakeFiles/SimpleScene.dir/depend

