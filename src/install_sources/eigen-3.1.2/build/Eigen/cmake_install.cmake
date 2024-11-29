# Install script for directory: /home/jetson/install_sources/eigen-3.1.2/Eigen

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
   "/usr/local/include/eigen3/Eigen/Array;/usr/local/include/eigen3/Eigen/Cholesky;/usr/local/include/eigen3/Eigen/CholmodSupport;/usr/local/include/eigen3/Eigen/Core;/usr/local/include/eigen3/Eigen/Dense;/usr/local/include/eigen3/Eigen/Eigen;/usr/local/include/eigen3/Eigen/Eigen2Support;/usr/local/include/eigen3/Eigen/Eigenvalues;/usr/local/include/eigen3/Eigen/Geometry;/usr/local/include/eigen3/Eigen/Householder;/usr/local/include/eigen3/Eigen/IterativeLinearSolvers;/usr/local/include/eigen3/Eigen/Jacobi;/usr/local/include/eigen3/Eigen/LU;/usr/local/include/eigen3/Eigen/LeastSquares;/usr/local/include/eigen3/Eigen/OrderingMethods;/usr/local/include/eigen3/Eigen/PaStiXSupport;/usr/local/include/eigen3/Eigen/PardisoSupport;/usr/local/include/eigen3/Eigen/QR;/usr/local/include/eigen3/Eigen/QtAlignedMalloc;/usr/local/include/eigen3/Eigen/SVD;/usr/local/include/eigen3/Eigen/Sparse;/usr/local/include/eigen3/Eigen/SparseCholesky;/usr/local/include/eigen3/Eigen/SparseCore;/usr/local/include/eigen3/Eigen/StdDeque;/usr/local/include/eigen3/Eigen/StdList;/usr/local/include/eigen3/Eigen/StdVector;/usr/local/include/eigen3/Eigen/SuperLUSupport;/usr/local/include/eigen3/Eigen/UmfPackSupport")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen" TYPE FILE FILES
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Array"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Cholesky"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/CholmodSupport"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Core"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Dense"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Eigen"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Eigen2Support"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Eigenvalues"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Geometry"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Householder"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/IterativeLinearSolvers"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Jacobi"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/LU"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/LeastSquares"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/OrderingMethods"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/PaStiXSupport"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/PardisoSupport"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/QR"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/QtAlignedMalloc"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/SVD"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/Sparse"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/SparseCholesky"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/SparseCore"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/StdDeque"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/StdList"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/StdVector"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/SuperLUSupport"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/UmfPackSupport"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jetson/install_sources/eigen-3.1.2/build/Eigen/src/cmake_install.cmake")

endif()

