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
include src/dsdv/examples/CMakeFiles/dsdv-manet.dir/depend.make

# Include the progress variables for this target.
include src/dsdv/examples/CMakeFiles/dsdv-manet.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsdv/examples/CMakeFiles/dsdv-manet.dir/flags.make

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/flags.make
src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o: ../src/dsdv/examples/dsdv-manet.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/dsdv/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/dsdv/examples/dsdv-manet.cc

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/dsdv/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/dsdv/examples/dsdv-manet.cc > CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.i

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/dsdv/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/dsdv/examples/dsdv-manet.cc -o CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.s

# Object files for target dsdv-manet
dsdv__manet_OBJECTS = \
"CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o"

# External object files for target dsdv-manet
dsdv__manet_EXTERNAL_OBJECTS =

../build/src/dsdv/examples/ns3-dev-dsdv-manet-debug: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/dsdv-manet.cc.o
../build/src/dsdv/examples/ns3-dev-dsdv-manet-debug: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/build.make
../build/src/dsdv/examples/ns3-dev-dsdv-manet-debug: src/dsdv/examples/CMakeFiles/dsdv-manet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/dsdv/examples/ns3-dev-dsdv-manet-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/dsdv/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsdv-manet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dsdv/examples/CMakeFiles/dsdv-manet.dir/build: ../build/src/dsdv/examples/ns3-dev-dsdv-manet-debug

.PHONY : src/dsdv/examples/CMakeFiles/dsdv-manet.dir/build

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/dsdv/examples && $(CMAKE_COMMAND) -P CMakeFiles/dsdv-manet.dir/cmake_clean.cmake
.PHONY : src/dsdv/examples/CMakeFiles/dsdv-manet.dir/clean

src/dsdv/examples/CMakeFiles/dsdv-manet.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/dsdv/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/dsdv/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/dsdv/examples/CMakeFiles/dsdv-manet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dsdv/examples/CMakeFiles/dsdv-manet.dir/depend

