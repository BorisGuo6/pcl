# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shaol/xzhixuan/projects/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shaol/xzhixuan/projects/pcl/build

# Include any dependencies generated for this target.
include io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/depend.make

# Include the progress variables for this target.
include io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/progress.make

# Include the compile flags for this target's objects.
include io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/flags.make

io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.o: io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/flags.make
io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.o: ../io/tools/convert_pcd_ascii_binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shaol/xzhixuan/projects/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.o"
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.o -c /home/shaol/xzhixuan/projects/pcl/io/tools/convert_pcd_ascii_binary.cpp

io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.i"
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shaol/xzhixuan/projects/pcl/io/tools/convert_pcd_ascii_binary.cpp > CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.i

io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.s"
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shaol/xzhixuan/projects/pcl/io/tools/convert_pcd_ascii_binary.cpp -o CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.s

# Object files for target pcl_convert_pcd_ascii_binary
pcl_convert_pcd_ascii_binary_OBJECTS = \
"CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.o"

# External object files for target pcl_convert_pcd_ascii_binary
pcl_convert_pcd_ascii_binary_EXTERNAL_OBJECTS =

bin/pcl_convert_pcd_ascii_binary: io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/convert_pcd_ascii_binary.cpp.o
bin/pcl_convert_pcd_ascii_binary: io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/build.make
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/pcl_convert_pcd_ascii_binary: lib/libpcl_io.so.1.10.0
bin/pcl_convert_pcd_ascii_binary: lib/libpcl_common.so.1.10.0
bin/pcl_convert_pcd_ascii_binary: lib/libpcl_io_ply.so.1.10.0
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libexpat.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libexpat.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libz.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libSM.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libICE.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libX11.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libXext.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libXt.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/libOpenNI2.so
bin/pcl_convert_pcd_ascii_binary: /usr/lib/libOpenNI.so
bin/pcl_convert_pcd_ascii_binary: io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shaol/xzhixuan/projects/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/pcl_convert_pcd_ascii_binary"
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_convert_pcd_ascii_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/build: bin/pcl_convert_pcd_ascii_binary

.PHONY : io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/build

io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/clean:
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_convert_pcd_ascii_binary.dir/cmake_clean.cmake
.PHONY : io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/clean

io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/depend:
	cd /home/shaol/xzhixuan/projects/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaol/xzhixuan/projects/pcl /home/shaol/xzhixuan/projects/pcl/io/tools /home/shaol/xzhixuan/projects/pcl/build /home/shaol/xzhixuan/projects/pcl/build/io/tools /home/shaol/xzhixuan/projects/pcl/build/io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/tools/CMakeFiles/pcl_convert_pcd_ascii_binary.dir/depend

