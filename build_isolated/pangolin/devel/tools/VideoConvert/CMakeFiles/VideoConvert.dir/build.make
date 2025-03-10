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
include tools/VideoConvert/CMakeFiles/VideoConvert.dir/depend.make

# Include the progress variables for this target.
include tools/VideoConvert/CMakeFiles/VideoConvert.dir/progress.make

# Include the compile flags for this target's objects.
include tools/VideoConvert/CMakeFiles/VideoConvert.dir/flags.make

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o: tools/VideoConvert/CMakeFiles/VideoConvert.dir/flags.make
tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o: /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/tools/VideoConvert/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/car_ws/build_isolated/pangolin/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o"
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/tools/VideoConvert && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VideoConvert.dir/main.cpp.o -c /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/tools/VideoConvert/main.cpp

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoConvert.dir/main.cpp.i"
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/tools/VideoConvert && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/tools/VideoConvert/main.cpp > CMakeFiles/VideoConvert.dir/main.cpp.i

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoConvert.dir/main.cpp.s"
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/tools/VideoConvert && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/tools/VideoConvert/main.cpp -o CMakeFiles/VideoConvert.dir/main.cpp.s

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o.requires:

.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o.requires

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o.provides: tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o.requires
	$(MAKE) -f tools/VideoConvert/CMakeFiles/VideoConvert.dir/build.make tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o.provides.build
.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o.provides

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o.provides.build: tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o


# Object files for target VideoConvert
VideoConvert_OBJECTS = \
"CMakeFiles/VideoConvert.dir/main.cpp.o"

# External object files for target VideoConvert
VideoConvert_EXTERNAL_OBJECTS =

tools/VideoConvert/VideoConvert: tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o
tools/VideoConvert/VideoConvert: tools/VideoConvert/CMakeFiles/VideoConvert.dir/build.make
tools/VideoConvert/VideoConvert: src/libpangolin.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libGL.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libGLU.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libGLEW.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libSM.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libICE.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libX11.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libXext.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libdc1394.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libavcodec.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libavformat.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libavutil.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libswscale.so
tools/VideoConvert/VideoConvert: /usr/lib/libOpenNI.so
tools/VideoConvert/VideoConvert: /usr/lib/libOpenNI2.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libpng.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libz.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libjpeg.so
tools/VideoConvert/VideoConvert: /usr/lib/aarch64-linux-gnu/libtiff.so
tools/VideoConvert/VideoConvert: tools/VideoConvert/CMakeFiles/VideoConvert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/car_ws/build_isolated/pangolin/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoConvert"
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/tools/VideoConvert && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoConvert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/VideoConvert/CMakeFiles/VideoConvert.dir/build: tools/VideoConvert/VideoConvert

.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/build

tools/VideoConvert/CMakeFiles/VideoConvert.dir/requires: tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o.requires

.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/requires

tools/VideoConvert/CMakeFiles/VideoConvert.dir/clean:
	cd /home/jetson/car_ws/build_isolated/pangolin/devel/tools/VideoConvert && $(CMAKE_COMMAND) -P CMakeFiles/VideoConvert.dir/cmake_clean.cmake
.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/clean

tools/VideoConvert/CMakeFiles/VideoConvert.dir/depend:
	cd /home/jetson/car_ws/build_isolated/pangolin/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin /home/jetson/car_ws/src/ORB_SLAM2/Thirdparty/Pangolin/tools/VideoConvert /home/jetson/car_ws/build_isolated/pangolin/devel /home/jetson/car_ws/build_isolated/pangolin/devel/tools/VideoConvert /home/jetson/car_ws/build_isolated/pangolin/devel/tools/VideoConvert/CMakeFiles/VideoConvert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/depend

