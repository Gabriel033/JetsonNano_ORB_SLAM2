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
CMAKE_SOURCE_DIR = /home/jetson/install_sources/eigen-3.1.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/install_sources/eigen-3.1.2/build

# Include any dependencies generated for this target.
include test/CMakeFiles/array_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/array_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/array_4.dir/flags.make

test/CMakeFiles/array_4.dir/array.cpp.o: test/CMakeFiles/array_4.dir/flags.make
test/CMakeFiles/array_4.dir/array.cpp.o: ../test/array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/install_sources/eigen-3.1.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/array_4.dir/array.cpp.o"
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/array_4.dir/array.cpp.o -c /home/jetson/install_sources/eigen-3.1.2/test/array.cpp

test/CMakeFiles/array_4.dir/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_4.dir/array.cpp.i"
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/install_sources/eigen-3.1.2/test/array.cpp > CMakeFiles/array_4.dir/array.cpp.i

test/CMakeFiles/array_4.dir/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_4.dir/array.cpp.s"
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/install_sources/eigen-3.1.2/test/array.cpp -o CMakeFiles/array_4.dir/array.cpp.s

test/CMakeFiles/array_4.dir/array.cpp.o.requires:

.PHONY : test/CMakeFiles/array_4.dir/array.cpp.o.requires

test/CMakeFiles/array_4.dir/array.cpp.o.provides: test/CMakeFiles/array_4.dir/array.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/array_4.dir/build.make test/CMakeFiles/array_4.dir/array.cpp.o.provides.build
.PHONY : test/CMakeFiles/array_4.dir/array.cpp.o.provides

test/CMakeFiles/array_4.dir/array.cpp.o.provides.build: test/CMakeFiles/array_4.dir/array.cpp.o


# Object files for target array_4
array_4_OBJECTS = \
"CMakeFiles/array_4.dir/array.cpp.o"

# External object files for target array_4
array_4_EXTERNAL_OBJECTS =

test/array_4: test/CMakeFiles/array_4.dir/array.cpp.o
test/array_4: test/CMakeFiles/array_4.dir/build.make
test/array_4: test/CMakeFiles/array_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/install_sources/eigen-3.1.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable array_4"
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/array_4.dir/build: test/array_4

.PHONY : test/CMakeFiles/array_4.dir/build

test/CMakeFiles/array_4.dir/requires: test/CMakeFiles/array_4.dir/array.cpp.o.requires

.PHONY : test/CMakeFiles/array_4.dir/requires

test/CMakeFiles/array_4.dir/clean:
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && $(CMAKE_COMMAND) -P CMakeFiles/array_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/array_4.dir/clean

test/CMakeFiles/array_4.dir/depend:
	cd /home/jetson/install_sources/eigen-3.1.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/install_sources/eigen-3.1.2 /home/jetson/install_sources/eigen-3.1.2/test /home/jetson/install_sources/eigen-3.1.2/build /home/jetson/install_sources/eigen-3.1.2/build/test /home/jetson/install_sources/eigen-3.1.2/build/test/CMakeFiles/array_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/array_4.dir/depend

