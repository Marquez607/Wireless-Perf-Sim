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
include src/tap-bridge/examples/CMakeFiles/tap-csma.dir/depend.make

# Include the progress variables for this target.
include src/tap-bridge/examples/CMakeFiles/tap-csma.dir/progress.make

# Include the compile flags for this target's objects.
include src/tap-bridge/examples/CMakeFiles/tap-csma.dir/flags.make

src/tap-bridge/examples/CMakeFiles/tap-csma.dir/tap-csma.cc.o: src/tap-bridge/examples/CMakeFiles/tap-csma.dir/flags.make
src/tap-bridge/examples/CMakeFiles/tap-csma.dir/tap-csma.cc.o: ../src/tap-bridge/examples/tap-csma.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tap-bridge/examples/CMakeFiles/tap-csma.dir/tap-csma.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/tap-bridge/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tap-csma.dir/tap-csma.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/tap-bridge/examples/tap-csma.cc

src/tap-bridge/examples/CMakeFiles/tap-csma.dir/tap-csma.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tap-csma.dir/tap-csma.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/tap-bridge/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/tap-bridge/examples/tap-csma.cc > CMakeFiles/tap-csma.dir/tap-csma.cc.i

src/tap-bridge/examples/CMakeFiles/tap-csma.dir/tap-csma.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tap-csma.dir/tap-csma.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/tap-bridge/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/tap-bridge/examples/tap-csma.cc -o CMakeFiles/tap-csma.dir/tap-csma.cc.s

# Object files for target tap-csma
tap__csma_OBJECTS = \
"CMakeFiles/tap-csma.dir/tap-csma.cc.o"

# External object files for target tap-csma
tap__csma_EXTERNAL_OBJECTS =

../build/src/tap-bridge/examples/ns3-dev-tap-csma-debug: src/tap-bridge/examples/CMakeFiles/tap-csma.dir/tap-csma.cc.o
../build/src/tap-bridge/examples/ns3-dev-tap-csma-debug: src/tap-bridge/examples/CMakeFiles/tap-csma.dir/build.make
../build/src/tap-bridge/examples/ns3-dev-tap-csma-debug: src/tap-bridge/examples/CMakeFiles/tap-csma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/tap-bridge/examples/ns3-dev-tap-csma-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/tap-bridge/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tap-csma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tap-bridge/examples/CMakeFiles/tap-csma.dir/build: ../build/src/tap-bridge/examples/ns3-dev-tap-csma-debug

.PHONY : src/tap-bridge/examples/CMakeFiles/tap-csma.dir/build

src/tap-bridge/examples/CMakeFiles/tap-csma.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/tap-bridge/examples && $(CMAKE_COMMAND) -P CMakeFiles/tap-csma.dir/cmake_clean.cmake
.PHONY : src/tap-bridge/examples/CMakeFiles/tap-csma.dir/clean

src/tap-bridge/examples/CMakeFiles/tap-csma.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/tap-bridge/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/tap-bridge/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/tap-bridge/examples/CMakeFiles/tap-csma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tap-bridge/examples/CMakeFiles/tap-csma.dir/depend
