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
include kdtree/CMakeFiles/pcl_kdtree.dir/depend.make

# Include the progress variables for this target.
include kdtree/CMakeFiles/pcl_kdtree.dir/progress.make

# Include the compile flags for this target's objects.
include kdtree/CMakeFiles/pcl_kdtree.dir/flags.make

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o: kdtree/CMakeFiles/pcl_kdtree.dir/flags.make
kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o: ../kdtree/src/kdtree_flann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shaol/xzhixuan/projects/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o"
	cd /home/shaol/xzhixuan/projects/pcl/build/kdtree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o -c /home/shaol/xzhixuan/projects/pcl/kdtree/src/kdtree_flann.cpp

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.i"
	cd /home/shaol/xzhixuan/projects/pcl/build/kdtree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shaol/xzhixuan/projects/pcl/kdtree/src/kdtree_flann.cpp > CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.i

kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.s"
	cd /home/shaol/xzhixuan/projects/pcl/build/kdtree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shaol/xzhixuan/projects/pcl/kdtree/src/kdtree_flann.cpp -o CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.s

# Object files for target pcl_kdtree
pcl_kdtree_OBJECTS = \
"CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o"

# External object files for target pcl_kdtree
pcl_kdtree_EXTERNAL_OBJECTS =

lib/libpcl_kdtree.so.1.10.0: kdtree/CMakeFiles/pcl_kdtree.dir/src/kdtree_flann.cpp.o
lib/libpcl_kdtree.so.1.10.0: kdtree/CMakeFiles/pcl_kdtree.dir/build.make
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/libpcl_kdtree.so.1.10.0: lib/libpcl_common.so.1.10.0
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libpcl_kdtree.so.1.10.0: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/libpcl_kdtree.so.1.10.0: kdtree/CMakeFiles/pcl_kdtree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shaol/xzhixuan/projects/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libpcl_kdtree.so"
	cd /home/shaol/xzhixuan/projects/pcl/build/kdtree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_kdtree.dir/link.txt --verbose=$(VERBOSE)
	cd /home/shaol/xzhixuan/projects/pcl/build/kdtree && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_kdtree.so.1.10.0 ../lib/libpcl_kdtree.so.1.10 ../lib/libpcl_kdtree.so

lib/libpcl_kdtree.so.1.10: lib/libpcl_kdtree.so.1.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_kdtree.so.1.10

lib/libpcl_kdtree.so: lib/libpcl_kdtree.so.1.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_kdtree.so

# Rule to build all files generated by this target.
kdtree/CMakeFiles/pcl_kdtree.dir/build: lib/libpcl_kdtree.so

.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/build

kdtree/CMakeFiles/pcl_kdtree.dir/clean:
	cd /home/shaol/xzhixuan/projects/pcl/build/kdtree && $(CMAKE_COMMAND) -P CMakeFiles/pcl_kdtree.dir/cmake_clean.cmake
.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/clean

kdtree/CMakeFiles/pcl_kdtree.dir/depend:
	cd /home/shaol/xzhixuan/projects/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaol/xzhixuan/projects/pcl /home/shaol/xzhixuan/projects/pcl/kdtree /home/shaol/xzhixuan/projects/pcl/build /home/shaol/xzhixuan/projects/pcl/build/kdtree /home/shaol/xzhixuan/projects/pcl/build/kdtree/CMakeFiles/pcl_kdtree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kdtree/CMakeFiles/pcl_kdtree.dir/depend

