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

# Utility rule file for throttle-upload.

# Include the progress variables for this target.
include throttle/CMakeFiles/throttle-upload.dir/progress.make

throttle/CMakeFiles/throttle-upload: throttle/throttle.elf
	cd /srv/oscc-joystick-input/oscc/firmware/build/throttle && /usr/share/arduino/hardware/tools/avrdude -C/usr/share/arduino/hardware/tools/avrdude.conf -patmega328p -carduino -b115200 -P/dev/ttyACM0 -D -V -Uflash:w:/srv/oscc-joystick-input/oscc/firmware/build/throttle/throttle.hex -Ueeprom:w:/srv/oscc-joystick-input/oscc/firmware/build/throttle/throttle.eep:i

throttle-upload: throttle/CMakeFiles/throttle-upload
throttle-upload: throttle/CMakeFiles/throttle-upload.dir/build.make

.PHONY : throttle-upload

# Rule to build all files generated by this target.
throttle/CMakeFiles/throttle-upload.dir/build: throttle-upload

.PHONY : throttle/CMakeFiles/throttle-upload.dir/build

throttle/CMakeFiles/throttle-upload.dir/clean:
	cd /srv/oscc-joystick-input/oscc/firmware/build/throttle && $(CMAKE_COMMAND) -P CMakeFiles/throttle-upload.dir/cmake_clean.cmake
.PHONY : throttle/CMakeFiles/throttle-upload.dir/clean

throttle/CMakeFiles/throttle-upload.dir/depend:
	cd /srv/oscc-joystick-input/oscc/firmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv/oscc-joystick-input/oscc/firmware /srv/oscc-joystick-input/oscc/firmware/throttle /srv/oscc-joystick-input/oscc/firmware/build /srv/oscc-joystick-input/oscc/firmware/build/throttle /srv/oscc-joystick-input/oscc/firmware/build/throttle/CMakeFiles/throttle-upload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : throttle/CMakeFiles/throttle-upload.dir/depend

