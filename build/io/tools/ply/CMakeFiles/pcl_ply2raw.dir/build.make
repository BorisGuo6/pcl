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
include io/tools/ply/CMakeFiles/pcl_ply2raw.dir/depend.make

# Include the progress variables for this target.
include io/tools/ply/CMakeFiles/pcl_ply2raw.dir/progress.make

# Include the compile flags for this target's objects.
include io/tools/ply/CMakeFiles/pcl_ply2raw.dir/flags.make

io/tools/ply/CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.o: io/tools/ply/CMakeFiles/pcl_ply2raw.dir/flags.make
io/tools/ply/CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.o: ../io/tools/ply/ply2raw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shaol/xzhixuan/projects/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object io/tools/ply/CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.o"
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools/ply && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.o -c /home/shaol/xzhixuan/projects/pcl/io/tools/ply/ply2raw.cpp

io/tools/ply/CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.i"
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools/ply && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shaol/xzhixuan/projects/pcl/io/tools/ply/ply2raw.cpp > CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.i

io/tools/ply/CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.s"
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools/ply && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shaol/xzhixuan/projects/pcl/io/tools/ply/ply2raw.cpp -o CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.s

# Object files for target pcl_ply2raw
pcl_ply2raw_OBJECTS = \
"CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.o"

# External object files for target pcl_ply2raw
pcl_ply2raw_EXTERNAL_OBJECTS =

bin/pcl_ply2raw: io/tools/ply/CMakeFiles/pcl_ply2raw.dir/ply2raw.cpp.o
bin/pcl_ply2raw: io/tools/ply/CMakeFiles/pcl_ply2raw.dir/build.make
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/pcl_ply2raw: lib/libpcl_io_ply.so.1.10.0
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_ply2raw: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/pcl_ply2raw: io/tools/ply/CMakeFiles/pcl_ply2raw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shaol/xzhixuan/projects/pcl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/pcl_ply2raw"
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools/ply && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_ply2raw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/tools/ply/CMakeFiles/pcl_ply2raw.dir/build: bin/pcl_ply2raw

.PHONY : io/tools/ply/CMakeFiles/pcl_ply2raw.dir/build

io/tools/ply/CMakeFiles/pcl_ply2raw.dir/clean:
	cd /home/shaol/xzhixuan/projects/pcl/build/io/tools/ply && $(CMAKE_COMMAND) -P CMakeFiles/pcl_ply2raw.dir/cmake_clean.cmake
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2raw.dir/clean

io/tools/ply/CMakeFiles/pcl_ply2raw.dir/depend:
	cd /home/shaol/xzhixuan/projects/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaol/xzhixuan/projects/pcl /home/shaol/xzhixuan/projects/pcl/io/tools/ply /home/shaol/xzhixuan/projects/pcl/build /home/shaol/xzhixuan/projects/pcl/build/io/tools/ply /home/shaol/xzhixuan/projects/pcl/build/io/tools/ply/CMakeFiles/pcl_ply2raw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/tools/ply/CMakeFiles/pcl_ply2raw.dir/depend

