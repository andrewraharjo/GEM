# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /srv/oscc-joystick-input/oscc/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /srv/oscc-joystick-input/oscc/firmware/build

# Utility rule file for brake-monitor.

# Include the progress variables for this target.
include brake/CMakeFiles/brake-monitor.dir/progress.make

brake/CMakeFiles/brake-monitor:
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake && screen /dev/ttyACM0 115200

brake-monitor: brake/CMakeFiles/brake-monitor
brake-monitor: brake/CMakeFiles/brake-monitor.dir/build.make

.PHONY : brake-monitor

# Rule to build all files generated by this target.
brake/CMakeFiles/brake-monitor.dir/build: brake-monitor

.PHONY : brake/CMakeFiles/brake-monitor.dir/build

brake/CMakeFiles/brake-monitor.dir/clean:
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake && $(CMAKE_COMMAND) -P CMakeFiles/brake-monitor.dir/cmake_clean.cmake
.PHONY : brake/CMakeFiles/brake-monitor.dir/clean

brake/CMakeFiles/brake-monitor.dir/depend:
	cd /srv/oscc-joystick-input/oscc/firmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv/oscc-joystick-input/oscc/firmware /srv/oscc-joystick-input/oscc/firmware/brake /srv/oscc-joystick-input/oscc/firmware/build /srv/oscc-joystick-input/oscc/firmware/build/brake /srv/oscc-joystick-input/oscc/firmware/build/brake/CMakeFiles/brake-monitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : brake/CMakeFiles/brake-monitor.dir/depend
