# Install script for directory: /home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eigen3/unsupported/Eigen/AdolcForward;/usr/local/include/eigen3/unsupported/Eigen/BVH;/usr/local/include/eigen3/unsupported/Eigen/IterativeSolvers;/usr/local/include/eigen3/unsupported/Eigen/MatrixFunctions;/usr/local/include/eigen3/unsupported/Eigen/MoreVectorization;/usr/local/include/eigen3/unsupported/Eigen/AutoDiff;/usr/local/include/eigen3/unsupported/Eigen/AlignedVector3;/usr/local/include/eigen3/unsupported/Eigen/Polynomials;/usr/local/include/eigen3/unsupported/Eigen/FFT;/usr/local/include/eigen3/unsupported/Eigen/NonLinearOptimization;/usr/local/include/eigen3/unsupported/Eigen/SparseExtra;/usr/local/include/eigen3/unsupported/Eigen/IterativeSolvers;/usr/local/include/eigen3/unsupported/Eigen/NumericalDiff;/usr/local/include/eigen3/unsupported/Eigen/Skyline;/usr/local/include/eigen3/unsupported/Eigen/MPRealSupport;/usr/local/include/eigen3/unsupported/Eigen/OpenGLSupport;/usr/local/include/eigen3/unsupported/Eigen/KroneckerProduct;/usr/local/include/eigen3/unsupported/Eigen/Splines")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/AdolcForward"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/BVH"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/IterativeSolvers"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/MatrixFunctions"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/MoreVectorization"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/AutoDiff"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/AlignedVector3"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/Polynomials"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/FFT"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/NonLinearOptimization"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/SparseExtra"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/IterativeSolvers"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/NumericalDiff"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/Skyline"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/MPRealSupport"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/OpenGLSupport"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/KroneckerProduct"
    "/home/jetson/install_sources/eigen-3.1.2/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jetson/install_sources/eigen-3.1.2/build/unsupported/Eigen/src/cmake_install.cmake")

endif()

