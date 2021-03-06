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

# Include any dependencies generated for this target.
include brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/depend.make

# Include the progress variables for this target.
include brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/progress.make

# Include the compile flags for this target's objects.
include brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/flags.make

brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure_release_pressure.ino.cpp: ../brake/kia_soul_petrol/utils/release_pressure/src/release_pressure.ino
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/srv/oscc-joystick-input/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Regnerating release_pressure.ino Sketch"
	/usr/bin/cmake /srv/oscc-joystick-input/oscc/firmware

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj: brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/flags.make
brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj: brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure_release_pressure.ino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/srv/oscc-joystick-input/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj"
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure && /usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj -c /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure_release_pressure.ino.cpp

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.i"
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure_release_pressure.ino.cpp > CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.i

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.s"
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure_release_pressure.ino.cpp -o CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.s

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj.requires:

.PHONY : brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj.requires

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj.provides: brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj.requires
	$(MAKE) -f brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/build.make brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj.provides.build
.PHONY : brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj.provides

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj.provides.build: brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj


# Object files for target brake-utils-release-pressure
brake__utils__release__pressure_OBJECTS = \
"CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj"

# External object files for target brake-utils-release-pressure
brake__utils__release__pressure_EXTERNAL_OBJECTS =

brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.elf: brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj
brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.elf: brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/build.make
brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.elf: brake/kia_soul_petrol/libmega2560_CORE.a
brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.elf: brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/srv/oscc-joystick-input/oscc/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable brake-utils-release-pressure.elf"
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brake-utils-release-pressure.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure && /usr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.elf /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure && /usr/bin/avr-objcopy -O ihex -R .eeprom /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.elf /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure && /usr/bin/cmake -DFIRMWARE_IMAGE=/srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.elf -DMCU=atmega2560 -DEEPROM_IMAGE=/srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.eep -P /srv/oscc-joystick-input/oscc/firmware/build/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/build: brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure.elf

.PHONY : brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/build

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/requires: brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/brake-utils-release-pressure_release_pressure.ino.cpp.obj.requires

.PHONY : brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/requires

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/clean:
	cd /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure && $(CMAKE_COMMAND) -P CMakeFiles/brake-utils-release-pressure.dir/cmake_clean.cmake
.PHONY : brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/clean

brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/depend: brake/kia_soul_petrol/utils/release_pressure/brake-utils-release-pressure_release_pressure.ino.cpp
	cd /srv/oscc-joystick-input/oscc/firmware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv/oscc-joystick-input/oscc/firmware /srv/oscc-joystick-input/oscc/firmware/brake/kia_soul_petrol/utils/release_pressure /srv/oscc-joystick-input/oscc/firmware/build /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure /srv/oscc-joystick-input/oscc/firmware/build/brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : brake/kia_soul_petrol/utils/release_pressure/CMakeFiles/brake-utils-release-pressure.dir/depend

