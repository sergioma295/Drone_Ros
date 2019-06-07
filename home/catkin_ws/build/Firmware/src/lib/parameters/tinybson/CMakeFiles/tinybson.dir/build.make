# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sergio/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergio/catkin_ws/build

# Include any dependencies generated for this target.
include Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/flags.make

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o: Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/flags.make
Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o: /home/sergio/catkin_ws/src/Firmware/src/lib/parameters/tinybson/tinybson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o"
	cd /home/sergio/catkin_ws/build/Firmware/src/lib/parameters/tinybson && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinybson.dir/tinybson.cpp.o -c /home/sergio/catkin_ws/src/Firmware/src/lib/parameters/tinybson/tinybson.cpp

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinybson.dir/tinybson.cpp.i"
	cd /home/sergio/catkin_ws/build/Firmware/src/lib/parameters/tinybson && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergio/catkin_ws/src/Firmware/src/lib/parameters/tinybson/tinybson.cpp > CMakeFiles/tinybson.dir/tinybson.cpp.i

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinybson.dir/tinybson.cpp.s"
	cd /home/sergio/catkin_ws/build/Firmware/src/lib/parameters/tinybson && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergio/catkin_ws/src/Firmware/src/lib/parameters/tinybson/tinybson.cpp -o CMakeFiles/tinybson.dir/tinybson.cpp.s

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.requires:

.PHONY : Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.requires

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.provides: Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.requires
	$(MAKE) -f Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/build.make Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.provides.build
.PHONY : Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.provides

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.provides.build: Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o


# Object files for target tinybson
tinybson_OBJECTS = \
"CMakeFiles/tinybson.dir/tinybson.cpp.o"

# External object files for target tinybson
tinybson_EXTERNAL_OBJECTS =

/home/sergio/catkin_ws/devel/lib/libtinybson.a: Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o
/home/sergio/catkin_ws/devel/lib/libtinybson.a: Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/build.make
/home/sergio/catkin_ws/devel/lib/libtinybson.a: Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergio/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/sergio/catkin_ws/devel/lib/libtinybson.a"
	cd /home/sergio/catkin_ws/build/Firmware/src/lib/parameters/tinybson && $(CMAKE_COMMAND) -P CMakeFiles/tinybson.dir/cmake_clean_target.cmake
	cd /home/sergio/catkin_ws/build/Firmware/src/lib/parameters/tinybson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinybson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/build: /home/sergio/catkin_ws/devel/lib/libtinybson.a

.PHONY : Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/build

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/requires: Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.requires

.PHONY : Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/requires

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/clean:
	cd /home/sergio/catkin_ws/build/Firmware/src/lib/parameters/tinybson && $(CMAKE_COMMAND) -P CMakeFiles/tinybson.dir/cmake_clean.cmake
.PHONY : Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/clean

Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/depend:
	cd /home/sergio/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergio/catkin_ws/src /home/sergio/catkin_ws/src/Firmware/src/lib/parameters/tinybson /home/sergio/catkin_ws/build /home/sergio/catkin_ws/build/Firmware/src/lib/parameters/tinybson /home/sergio/catkin_ws/build/Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/depend

