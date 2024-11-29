# Install script for directory: /home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core

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
   "/usr/local/include/eigen3/Eigen/src/Core/Array.h;/usr/local/include/eigen3/Eigen/src/Core/ArrayBase.h;/usr/local/include/eigen3/Eigen/src/Core/ArrayWrapper.h;/usr/local/include/eigen3/Eigen/src/Core/Assign.h;/usr/local/include/eigen3/Eigen/src/Core/Assign_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/BandMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/Block.h;/usr/local/include/eigen3/Eigen/src/Core/BooleanRedux.h;/usr/local/include/eigen3/Eigen/src/Core/CommaInitializer.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseNullaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseUnaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseUnaryView.h;/usr/local/include/eigen3/Eigen/src/Core/DenseBase.h;/usr/local/include/eigen3/Eigen/src/Core/DenseCoeffsBase.h;/usr/local/include/eigen3/Eigen/src/Core/DenseStorage.h;/usr/local/include/eigen3/Eigen/src/Core/Diagonal.h;/usr/local/include/eigen3/Eigen/src/Core/DiagonalMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/DiagonalProduct.h;/usr/local/include/eigen3/Eigen/src/Core/Dot.h;/usr/local/include/eigen3/Eigen/src/Core/EigenBase.h;/usr/local/include/eigen3/Eigen/src/Core/Flagged.h;/usr/local/include/eigen3/Eigen/src/Core/ForceAlignedAccess.h;/usr/local/include/eigen3/Eigen/src/Core/Functors.h;/usr/local/include/eigen3/Eigen/src/Core/Fuzzy.h;/usr/local/include/eigen3/Eigen/src/Core/GeneralProduct.h;/usr/local/include/eigen3/Eigen/src/Core/GenericPacketMath.h;/usr/local/include/eigen3/Eigen/src/Core/GlobalFunctions.h;/usr/local/include/eigen3/Eigen/src/Core/IO.h;/usr/local/include/eigen3/Eigen/src/Core/Map.h;/usr/local/include/eigen3/Eigen/src/Core/MapBase.h;/usr/local/include/eigen3/Eigen/src/Core/MathFunctions.h;/usr/local/include/eigen3/Eigen/src/Core/Matrix.h;/usr/local/include/eigen3/Eigen/src/Core/MatrixBase.h;/usr/local/include/eigen3/Eigen/src/Core/NestByValue.h;/usr/local/include/eigen3/Eigen/src/Core/NoAlias.h;/usr/local/include/eigen3/Eigen/src/Core/NumTraits.h;/usr/local/include/eigen3/Eigen/src/Core/PermutationMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/PlainObjectBase.h;/usr/local/include/eigen3/Eigen/src/Core/Product.h;/usr/local/include/eigen3/Eigen/src/Core/ProductBase.h;/usr/local/include/eigen3/Eigen/src/Core/Random.h;/usr/local/include/eigen3/Eigen/src/Core/Redux.h;/usr/local/include/eigen3/Eigen/src/Core/Replicate.h;/usr/local/include/eigen3/Eigen/src/Core/ReturnByValue.h;/usr/local/include/eigen3/Eigen/src/Core/Reverse.h;/usr/local/include/eigen3/Eigen/src/Core/Select.h;/usr/local/include/eigen3/Eigen/src/Core/SelfAdjointView.h;/usr/local/include/eigen3/Eigen/src/Core/SelfCwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/SolveTriangular.h;/usr/local/include/eigen3/Eigen/src/Core/StableNorm.h;/usr/local/include/eigen3/Eigen/src/Core/Stride.h;/usr/local/include/eigen3/Eigen/src/Core/Swap.h;/usr/local/include/eigen3/Eigen/src/Core/Transpose.h;/usr/local/include/eigen3/Eigen/src/Core/Transpositions.h;/usr/local/include/eigen3/Eigen/src/Core/TriangularMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/VectorBlock.h;/usr/local/include/eigen3/Eigen/src/Core/VectorwiseOp.h;/usr/local/include/eigen3/Eigen/src/Core/Visitor.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Core" TYPE FILE FILES
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Array.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/ArrayBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/ArrayWrapper.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Assign.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Assign_MKL.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/BandMatrix.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Block.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/BooleanRedux.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/CommaInitializer.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/CwiseBinaryOp.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/CwiseNullaryOp.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/CwiseUnaryOp.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/CwiseUnaryView.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/DenseBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/DenseCoeffsBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/DenseStorage.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Diagonal.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/DiagonalMatrix.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/DiagonalProduct.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Dot.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/EigenBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Flagged.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/ForceAlignedAccess.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Functors.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Fuzzy.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/GeneralProduct.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/GenericPacketMath.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/GlobalFunctions.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/IO.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Map.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/MapBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/MathFunctions.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Matrix.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/MatrixBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/NestByValue.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/NoAlias.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/NumTraits.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/PermutationMatrix.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/PlainObjectBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Product.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/ProductBase.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Random.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Redux.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Replicate.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/ReturnByValue.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Reverse.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Select.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/SelfAdjointView.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/SolveTriangular.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/StableNorm.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Stride.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Swap.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Transpose.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Transpositions.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/TriangularMatrix.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/VectorBlock.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/VectorwiseOp.h"
    "/home/jetson/install_sources/eigen-3.1.2/Eigen/src/Core/Visitor.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jetson/install_sources/eigen-3.1.2/build/Eigen/src/Core/products/cmake_install.cmake")
  include("/home/jetson/install_sources/eigen-3.1.2/build/Eigen/src/Core/util/cmake_install.cmake")
  include("/home/jetson/install_sources/eigen-3.1.2/build/Eigen/src/Core/arch/cmake_install.cmake")

endif()

