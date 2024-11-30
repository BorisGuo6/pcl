# Install script for directory: /home/shaol/xzhixuan/projects/pcl/io

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.10"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_io_ply.so.1.10.0"
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_io_ply.so.1.10"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.10"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::::::::"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_io_ply.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
         OLD_RPATH "::::::::::::::"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/io/ply" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/ply/byte_order.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/ply/io_operators.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/ply/ply.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/ply/ply_parser.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.10"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_io.so.1.10.0"
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_io.so.1.10"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.10"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/shaol/xzhixuan/projects/pcl/build/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_io.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
         OLD_RPATH "/home/shaol/xzhixuan/projects/pcl/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shaol/xzhixuan/projects/pcl/build/io/pcl_io-1.10.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/io" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/boost.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/eigen.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/debayer.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/fotonic_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/file_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/auto_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/low_level_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/lzf.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/lzf_image_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/file_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/pcd_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/pcd_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/vtk_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/ply_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/tar.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/obj_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/ascii_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/ifs_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/hdl_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/vlp_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/robot_eye_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/point_cloud_image_extractors.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/io_exception.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/vtk_lib_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/png_io.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/oni_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_metadata_wrapper.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_rgb24.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_yuv422.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_ir.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_depth.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/dinast_grabber.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/pxc_grabber.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/compression" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/octree_pointcloud_compression.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/color_coding.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/compression_profiles.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/entropy_range_coder.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/point_coding.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/organized_pointcloud_conversion.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/libpng_wrapper.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/organized_pointcloud_compression.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/io/openni_camera" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_shift_to_depth_conversion.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_depth_image.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_device.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_device_kinect.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_device_primesense.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_device_xtion.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_device_oni.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_driver.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_exception.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_image.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_image_bayer_grbg.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_image_yuv_422.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_image_rgb24.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni_camera/openni_ir_image.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_metadata_wrapper.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_rgb24.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_yuv422.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_ir.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/image_depth.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/io/openni2" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni2_metadata_wrapper.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni2_frame_listener.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni2_timer_filter.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni2_video_mode.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni2_convert.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni2_device.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni2_device_info.h"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/openni2/openni2_device_manager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/io/impl" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/impl/ascii_io.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/impl/pcd_io.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/impl/auto_io.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/impl/lzf_image_io.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/impl/synchronized_queue.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/impl/point_cloud_image_extractors.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/impl/entropy_range_coder.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/impl/octree_pointcloud_compression.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/io/impl/vtk_lib_io.hpp"
    "/home/shaol/xzhixuan/projects/pcl/io/include/pcl/compression/impl/organized_pointcloud_compression.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/shaol/xzhixuan/projects/pcl/build/io/tools/cmake_install.cmake")

endif()

