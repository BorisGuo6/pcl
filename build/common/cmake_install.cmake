# Install script for directory: /home/shaol/xzhixuan/projects/pcl/common

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.10"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_common.so.1.10.0"
    "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_common.so.1.10"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.10"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/shaol/xzhixuan/projects/pcl/build/lib/libpcl_common.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
         OLD_RPATH "::::::::::::::"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/shaol/xzhixuan/projects/pcl/build/common/pcl_common-1.10.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/correspondence.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/exceptions.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/pcl_base.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/pcl_exports.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/pcl_macros.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/point_cloud.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/point_traits.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/point_types_conversion.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/point_representation.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/point_types.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/for_each_type.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/pcl_tests.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/cloud_iterator.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/TextureMesh.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/sse.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/PCLPointField.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/PCLPointCloud2.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/PCLImage.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/PCLHeader.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/ModelCoefficients.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/PolygonMesh.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/Vertices.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/PointIndices.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/register_point_struct.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/conversions.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/make_shared.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/common" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/boost.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/angles.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/bivariate_polynomial.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/centroid.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/concatenate.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/common.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/common_headers.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/distances.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/eigen.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/copy_point.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/io.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/file_io.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/intersections.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/norms.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/piecewise_linear_function.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/polynomial_calculations.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/poses_from_matches.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/time.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/time_trigger.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/transforms.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/transformation_from_correspondences.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/vector_average.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/pca.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/point_tests.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/synchronizer.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/utils.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/geometry.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/gaussian.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/point_operators.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/spring.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/intensity.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/random.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/generate.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/projection_matrix.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/colors.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/feature_histogram.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/common/fft" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/fft/kiss_fft.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/fft/kiss_fftr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/common/impl" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/angles.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/centroid.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/common.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/eigen.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/intersections.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/copy_point.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/io.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/file_io.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/norms.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/pca.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/transforms.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/vector_average.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/gaussian.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/spring.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/intensity.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/random.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/generate.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/projection_matrix.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/common/impl/accumulators.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/impl" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/impl/pcl_base.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/impl/instantiate.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/impl/point_types.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/impl/cloud_iterator.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/console" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/console/parse.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/console/print.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/console/time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/range_image" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/range_image/bearing_angle_image.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/range_image/range_image.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/range_image/range_image_planar.h"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/range_image/range_image_spherical.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.10/pcl/range_image/impl" TYPE FILE FILES
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/range_image/impl/range_image.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "/home/shaol/xzhixuan/projects/pcl/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
endif()

