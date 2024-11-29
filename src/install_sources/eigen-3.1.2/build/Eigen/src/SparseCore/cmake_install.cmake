# Install script for directory: /home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore

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
   "/usr/local/include/eigen3/Eigen/src/SparseCore/AmbiVector.h;/usr/local/include/eigen3/Eigen/src/SparseCore/CompressedStorage.h;/usr/local/include/eigen3/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h;/usr/local/include/eigen3/Eigen/src/SparseCore/CoreIterators.h;/usr/local/include/eigen3/Eigen/src/SparseCore/MappedSparseMatrix.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseAssign.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseBlock.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseCwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseCwiseUnaryOp.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseDenseProduct.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseDiagonalProduct.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseDot.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseFuzzy.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseMatrix.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseMatrixBase.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparsePermutation.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseProduct.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseRedux.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseSelfAdjointView.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseSparseProductWithPruning.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseTranspose.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseTriangularView.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseUtil.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseVector.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseView.h;/usr/local/include/eigen3/Eigen/src/SparseCore/TriangularSolver.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/SparseCore" TYPE FILE FILES
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/AmbiVector.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/CompressedStorage.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/CoreIterators.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/MappedSparseMatrix.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseAssign.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseBlock.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseCwiseBinaryOp.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseCwiseUnaryOp.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseDenseProduct.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseDiagonalProduct.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseDot.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseFuzzy.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseMatrix.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseMatrixBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparsePermutation.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseProduct.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseRedux.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseSelfAdjointView.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseSparseProductWithPruning.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseTranspose.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseTriangularView.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseUtil.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseVector.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/SparseView.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/SparseCore/TriangularSolver.h"
    )
endif()

