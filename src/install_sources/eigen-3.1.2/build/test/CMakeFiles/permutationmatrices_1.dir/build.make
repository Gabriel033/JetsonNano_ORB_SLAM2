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
include test/CMakeFiles/permutationmatrices_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/permutationmatrices_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/permutationmatrices_1.dir/flags.make

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o: test/CMakeFiles/permutationmatrices_1.dir/flags.make
test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o: ../test/permutationmatrices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/install_sources/eigen-3.1.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o"
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o -c /home/jetson/install_sources/eigen-3.1.2/test/permutationmatrices.cpp

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.i"
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/install_sources/eigen-3.1.2/test/permutationmatrices.cpp > CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.i

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.s"
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/install_sources/eigen-3.1.2/test/permutationmatrices.cpp -o CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.s

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.requires:

.PHONY : test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.requires

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.provides: test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/permutationmatrices_1.dir/build.make test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.provides.build
.PHONY : test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.provides

test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.provides.build: test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o


# Object files for target permutationmatrices_1
permutationmatrices_1_OBJECTS = \
"CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o"

# External object files for target permutationmatrices_1
permutationmatrices_1_EXTERNAL_OBJECTS =

test/permutationmatrices_1: test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o
test/permutationmatrices_1: test/CMakeFiles/permutationmatrices_1.dir/build.make
test/permutationmatrices_1: test/CMakeFiles/permutationmatrices_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/install_sources/eigen-3.1.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable permutationmatrices_1"
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/permutationmatrices_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/permutationmatrices_1.dir/build: test/permutationmatrices_1

.PHONY : test/CMakeFiles/permutationmatrices_1.dir/build

test/CMakeFiles/permutationmatrices_1.dir/requires: test/CMakeFiles/permutationmatrices_1.dir/permutationmatrices.cpp.o.requires

.PHONY : test/CMakeFiles/permutationmatrices_1.dir/requires

test/CMakeFiles/permutationmatrices_1.dir/clean:
	cd /home/jetson/install_sources/eigen-3.1.2/build/test && $(CMAKE_COMMAND) -P CMakeFiles/permutationmatrices_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/permutationmatrices_1.dir/clean

test/CMakeFiles/permutationmatrices_1.dir/depend:
	cd /home/jetson/install_sources/eigen-3.1.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/install_sources/eigen-3.1.2 /home/jetson/install_sources/eigen-3.1.2/test /home/jetson/install_sources/eigen-3.1.2/build /home/jetson/install_sources/eigen-3.1.2/build/test /home/jetson/install_sources/eigen-3.1.2/build/test/CMakeFiles/permutationmatrices_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/permutationmatrices_1.dir/depend

