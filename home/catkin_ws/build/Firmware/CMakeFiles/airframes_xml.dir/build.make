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

# Utility rule file for airframes_xml.

# Include the progress variables for this target.
include Firmware/CMakeFiles/airframes_xml.dir/progress.make

Firmware/CMakeFiles/airframes_xml: Firmware/airframes.xml


Firmware/airframes.xml: /home/sergio/catkin_ws/src/Firmware/Tools/px_process_airframes.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sergio/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating airframes.xml"
	cd /home/sergio/catkin_ws/build/Firmware && /usr/bin/python /home/sergio/catkin_ws/src/Firmware/Tools/px_process_airframes.py --airframes-path /home/sergio/catkin_ws/src/Firmware/ROMFS//init.d --board CONFIG_ARCH_BOARD_px4_sitl --xml /home/sergio/catkin_ws/build/Firmware/airframes.xml

airframes_xml: Firmware/CMakeFiles/airframes_xml
airframes_xml: Firmware/airframes.xml
airframes_xml: Firmware/CMakeFiles/airframes_xml.dir/build.make

.PHONY : airframes_xml

# Rule to build all files generated by this target.
Firmware/CMakeFiles/airframes_xml.dir/build: airframes_xml

.PHONY : Firmware/CMakeFiles/airframes_xml.dir/build

Firmware/CMakeFiles/airframes_xml.dir/clean:
	cd /home/sergio/catkin_ws/build/Firmware && $(CMAKE_COMMAND) -P CMakeFiles/airframes_xml.dir/cmake_clean.cmake
.PHONY : Firmware/CMakeFiles/airframes_xml.dir/clean

Firmware/CMakeFiles/airframes_xml.dir/depend:
	cd /home/sergio/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergio/catkin_ws/src /home/sergio/catkin_ws/src/Firmware /home/sergio/catkin_ws/build /home/sergio/catkin_ws/build/Firmware /home/sergio/catkin_ws/build/Firmware/CMakeFiles/airframes_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/CMakeFiles/airframes_xml.dir/depend

