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
CMAKE_SOURCE_DIR = /home/marquez/Desktop/EEL6591/simulator/ns-3-dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache

# Include any dependencies generated for this target.
include src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/depend.make

# Include the progress variables for this target.
include src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/flags.make

src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.o: src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/flags.make
src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.o: ../src/fd-net-device/examples/fd-tap-ping.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/fd-net-device/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/fd-net-device/examples/fd-tap-ping.cc

src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/fd-net-device/examples/fd-tap-ping.cc > CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.i

src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/fd-net-device/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/fd-net-device/examples/fd-tap-ping.cc -o CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.s

# Object files for target fd-tap-ping
fd__tap__ping_OBJECTS = \
"CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.o"

# External object files for target fd-tap-ping
fd__tap__ping_EXTERNAL_OBJECTS =

../build/src/fd-net-device/examples/ns3-dev-fd-tap-ping-debug: src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/fd-tap-ping.cc.o
../build/src/fd-net-device/examples/ns3-dev-fd-tap-ping-debug: src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/build.make
../build/src/fd-net-device/examples/ns3-dev-fd-tap-ping-debug: src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/fd-net-device/examples/ns3-dev-fd-tap-ping-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/fd-net-device/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fd-tap-ping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/build: ../build/src/fd-net-device/examples/ns3-dev-fd-tap-ping-debug

.PHONY : src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/build

src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/fd-net-device/examples && $(CMAKE_COMMAND) -P CMakeFiles/fd-tap-ping.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/clean

src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/fd-net-device/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/fd-net-device/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fd-net-device/examples/CMakeFiles/fd-tap-ping.dir/depend

