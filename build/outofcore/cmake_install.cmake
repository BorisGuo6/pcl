# Install script for directory: /home/shaol/xzhixuan/projects/pcl/outofcore

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_outofcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so.1.10"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_outofcore.so.1.10.0"
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_outofcore.so.1.10"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so.1.10"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_outofcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_outofcore.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so"
         OLD_RPATH "/home/shaol/xzhixuan/projects/pcl/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_outofcore.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_outofcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shaol/xzhixuan/projects/pcl/build/outofcore/pcl_outofcore-1.10.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_outofcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/outofcore" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/metadata.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/outofcore_base_data.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/outofcore_node_data.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/outofcore_iterator_base.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/outofcore_breadth_first_iterator.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/outofcore_depth_first_iterator.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/boost.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/cJSON.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/octree_base.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/octree_base_node.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/octree_abstract_node_container.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/octree_disk_container.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/octree_ram_container.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/outofcore.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/outofcore_impl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_outofcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/outofcore/impl" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/impl/outofcore_breadth_first_iterator.hpp"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/impl/outofcore_depth_first_iterator.hpp"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/impl/octree_base.hpp"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/impl/octree_base_node.hpp"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/impl/octree_disk_container.hpp"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/impl/octree_ram_container.hpp"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/impl/monitor_queue.hpp"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/impl/lru_cache.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_outofcorex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/outofcore/visualization" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/axes.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/camera.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/common.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/geometry.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/grid.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/object.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/outofcore_cloud.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/scene.h"
    "/home/shaol/xzhixuan/projects/pcl/outofcore/include/pcl/outofcore/visualization/viewport.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/shaol/xzhixuan/projects/pcl/build/outofcore/tools/cmake_install.cmake")

endif()

