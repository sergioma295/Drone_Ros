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
include Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/flags.make

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o: Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/flags.make
Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o: /home/sergio/catkin_ws/src/Firmware/src/modules/dataman/dataman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o"
	cd /home/sergio/catkin_ws/build/Firmware/src/modules/dataman && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__dataman.dir/dataman.cpp.o -c /home/sergio/catkin_ws/src/Firmware/src/modules/dataman/dataman.cpp

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__dataman.dir/dataman.cpp.i"
	cd /home/sergio/catkin_ws/build/Firmware/src/modules/dataman && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergio/catkin_ws/src/Firmware/src/modules/dataman/dataman.cpp > CMakeFiles/modules__dataman.dir/dataman.cpp.i

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__dataman.dir/dataman.cpp.s"
	cd /home/sergio/catkin_ws/build/Firmware/src/modules/dataman && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergio/catkin_ws/src/Firmware/src/modules/dataman/dataman.cpp -o CMakeFiles/modules__dataman.dir/dataman.cpp.s

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o.requires:

.PHONY : Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o.requires

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o.provides: Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o.requires
	$(MAKE) -f Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/build.make Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o.provides.build
.PHONY : Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o.provides

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o.provides.build: Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o


# Object files for target modules__dataman
modules__dataman_OBJECTS = \
"CMakeFiles/modules__dataman.dir/dataman.cpp.o"

# External object files for target modules__dataman
modules__dataman_EXTERNAL_OBJECTS =

/home/sergio/catkin_ws/devel/lib/libmodules__dataman.a: Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o
/home/sergio/catkin_ws/devel/lib/libmodules__dataman.a: Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/build.make
/home/sergio/catkin_ws/devel/lib/libmodules__dataman.a: Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergio/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/sergio/catkin_ws/devel/lib/libmodules__dataman.a"
	cd /home/sergio/catkin_ws/build/Firmware/src/modules/dataman && $(CMAKE_COMMAND) -P CMakeFiles/modules__dataman.dir/cmake_clean_target.cmake
	cd /home/sergio/catkin_ws/build/Firmware/src/modules/dataman && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__dataman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/build: /home/sergio/catkin_ws/devel/lib/libmodules__dataman.a

.PHONY : Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/build

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/requires: Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/dataman.cpp.o.requires

.PHONY : Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/requires

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/clean:
	cd /home/sergio/catkin_ws/build/Firmware/src/modules/dataman && $(CMAKE_COMMAND) -P CMakeFiles/modules__dataman.dir/cmake_clean.cmake
.PHONY : Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/clean

Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/depend:
	cd /home/sergio/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergio/catkin_ws/src /home/sergio/catkin_ws/src/Firmware/src/modules/dataman /home/sergio/catkin_ws/build /home/sergio/catkin_ws/build/Firmware/src/modules/dataman /home/sergio/catkin_ws/build/Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/modules/dataman/CMakeFiles/modules__dataman.dir/depend

