# Install script for directory: /home/shaol/xzhixuan/projects/pcl

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl" TYPE FILE FILES "/home/shaol/xzhixuan/projects/pcl/build/include/pcl/pcl_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.10/Modules" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindClangFormat.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindDSSDK.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindEigen.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindEnsenso.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindFLANN.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindOpenNI.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindOpenNI2.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindPcap.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindQhull.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindRSSDK.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindRSSDK2.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FindSphinx.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/FinddavidSDK.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/Findlibusb-1.0.cmake"
    "/home/shaol/xzhixuan/projects/pcl/cmake/Modules/UseCompilerCache.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.10" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/build/PCLConfig.cmake"
    "/home/shaol/xzhixuan/projects/pcl/build/PCLConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/shaol/xzhixuan/projects/pcl/build/common/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/kdtree/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/octree/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/search/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/sample_consensus/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/filters/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/2d/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/geometry/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/io/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/features/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/ml/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/segmentation/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/visualization/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/surface/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/registration/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/keypoints/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/tracking/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/recognition/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/stereo/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/apps/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/cuda/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/outofcore/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/examples/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/gpu/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/people/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/simulation/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/test/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/tools/cmake_install.cmake")
  include("/home/shaol/xzhixuan/projects/pcl/build/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/shaol/xzhixuan/projects/pcl/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
