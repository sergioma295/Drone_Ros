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
include Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/flags.make

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o: Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/flags.make
Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o: /home/sergio/catkin_ws/src/Firmware/src/systemcmds/perf/perf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergio/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o"
	cd /home/sergio/catkin_ws/build/Firmware/src/systemcmds/perf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__perf.dir/perf.c.o   -c /home/sergio/catkin_ws/src/Firmware/src/systemcmds/perf/perf.c

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__perf.dir/perf.c.i"
	cd /home/sergio/catkin_ws/build/Firmware/src/systemcmds/perf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sergio/catkin_ws/src/Firmware/src/systemcmds/perf/perf.c > CMakeFiles/systemcmds__perf.dir/perf.c.i

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__perf.dir/perf.c.s"
	cd /home/sergio/catkin_ws/build/Firmware/src/systemcmds/perf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sergio/catkin_ws/src/Firmware/src/systemcmds/perf/perf.c -o CMakeFiles/systemcmds__perf.dir/perf.c.s

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.requires:

.PHONY : Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.requires

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.provides: Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.requires
	$(MAKE) -f Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build.make Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.provides.build
.PHONY : Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.provides

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.provides.build: Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o


# Object files for target systemcmds__perf
systemcmds__perf_OBJECTS = \
"CMakeFiles/systemcmds__perf.dir/perf.c.o"

# External object files for target systemcmds__perf
systemcmds__perf_EXTERNAL_OBJECTS =

/home/sergio/catkin_ws/devel/lib/libsystemcmds__perf.a: Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o
/home/sergio/catkin_ws/devel/lib/libsystemcmds__perf.a: Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build.make
/home/sergio/catkin_ws/devel/lib/libsystemcmds__perf.a: Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergio/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/sergio/catkin_ws/devel/lib/libsystemcmds__perf.a"
	cd /home/sergio/catkin_ws/build/Firmware/src/systemcmds/perf && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__perf.dir/cmake_clean_target.cmake
	cd /home/sergio/catkin_ws/build/Firmware/src/systemcmds/perf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__perf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build: /home/sergio/catkin_ws/devel/lib/libsystemcmds__perf.a

.PHONY : Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/build

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/requires: Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/perf.c.o.requires

.PHONY : Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/requires

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/clean:
	cd /home/sergio/catkin_ws/build/Firmware/src/systemcmds/perf && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__perf.dir/cmake_clean.cmake
.PHONY : Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/clean

Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend:
	cd /home/sergio/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergio/catkin_ws/src /home/sergio/catkin_ws/src/Firmware/src/systemcmds/perf /home/sergio/catkin_ws/build /home/sergio/catkin_ws/build/Firmware/src/systemcmds/perf /home/sergio/catkin_ws/build/Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/systemcmds/perf/CMakeFiles/systemcmds__perf.dir/depend

