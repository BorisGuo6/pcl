# Install script for directory: /home/shaol/xzhixuan/projects/pcl/octree

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.10"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_octree.so.1.10.0"
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_octree.so.1.10"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so.1.10"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_octree.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so"
         OLD_RPATH "/home/shaol/xzhixuan/projects/pcl/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_octree.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shaol/xzhixuan/projects/pcl/build/octree/pcl_octree-1.10.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/octree" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/boost.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_base.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_container.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_impl.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_nodes.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_key.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud_density.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud_occupancy.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud_singlepoint.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud_pointvector.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud_changedetector.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud_voxelcentroid.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_iterator.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_search.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree2buf_base.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud_adjacency.h"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/octree_pointcloud_adjacency_container.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/octree/impl" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/impl/octree_base.hpp"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/impl/octree_pointcloud.hpp"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/impl/octree2buf_base.hpp"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/impl/octree_iterator.hpp"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/impl/octree_search.hpp"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/impl/octree_pointcloud_voxelcentroid.hpp"
    "/home/shaol/xzhixuan/projects/pcl/octree/include/pcl/octree/impl/octree_pointcloud_adjacency.hpp"
    )
endif()

