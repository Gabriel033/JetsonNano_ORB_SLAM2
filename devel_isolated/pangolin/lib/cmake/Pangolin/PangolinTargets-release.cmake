#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "pangolin" for configuration "Release"
set_property(TARGET pangolin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(pangolin PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/aarch64-linux-gnu/libGL.so;/usr/lib/aarch64-linux-gnu/libGLU.so;/usr/lib/aarch64-linux-gnu/libGLEW.so;/usr/lib/aarch64-linux-gnu/libSM.so;/usr/lib/aarch64-linux-gnu/libICE.so;/usr/lib/aarch64-linux-gnu/libX11.so;/usr/lib/aarch64-linux-gnu/libXext.so;rt;pthread;/usr/lib/aarch64-linux-gnu/libdc1394.so;/usr/lib/aarch64-linux-gnu/libavcodec.so;/usr/lib/aarch64-linux-gnu/libavformat.so;/usr/lib/aarch64-linux-gnu/libavutil.so;/usr/lib/aarch64-linux-gnu/libswscale.so;/usr/lib/libOpenNI.so;/usr/lib/libOpenNI2.so;/usr/lib/aarch64-linux-gnu/libpng.so;/usr/lib/aarch64-linux-gnu/libz.so;/usr/lib/aarch64-linux-gnu/libjpeg.so;/usr/lib/aarch64-linux-gnu/libtiff.so"
  IMPORTED_LOCATION_RELEASE "/home/jetson/car_ws/devel_isolated/pangolin/lib/libpangolin.so"
  IMPORTED_SONAME_RELEASE "libpangolin.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS pangolin )
list(APPEND _IMPORT_CHECK_FILES_FOR_pangolin "/home/jetson/car_ws/devel_isolated/pangolin/lib/libpangolin.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
