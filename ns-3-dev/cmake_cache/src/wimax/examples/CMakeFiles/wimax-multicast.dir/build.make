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
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend.make

# Include the progress variables for this target.
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/progress.make

# Include the compile flags for this target's objects.
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/flags.make

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: src/wimax/examples/CMakeFiles/wimax-multicast.dir/flags.make
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: ../src/wimax/examples/wimax-multicast.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/wimax/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/wimax/examples/wimax-multicast.cc

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/wimax/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/wimax/examples/wimax-multicast.cc > CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/wimax/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/wimax/examples/wimax-multicast.cc -o CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s

# Object files for target wimax-multicast
wimax__multicast_OBJECTS = \
"CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o"

# External object files for target wimax-multicast
wimax__multicast_EXTERNAL_OBJECTS =

../build/src/wimax/examples/ns3-dev-wimax-multicast-debug: src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o
../build/src/wimax/examples/ns3-dev-wimax-multicast-debug: src/wimax/examples/CMakeFiles/wimax-multicast.dir/build.make
../build/src/wimax/examples/ns3-dev-wimax-multicast-debug: src/wimax/examples/CMakeFiles/wimax-multicast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/wimax/examples/ns3-dev-wimax-multicast-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/wimax/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wimax-multicast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wimax/examples/CMakeFiles/wimax-multicast.dir/build: ../build/src/wimax/examples/ns3-dev-wimax-multicast-debug

.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/build

src/wimax/examples/CMakeFiles/wimax-multicast.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/wimax/examples && $(CMAKE_COMMAND) -P CMakeFiles/wimax-multicast.dir/cmake_clean.cmake
.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/clean

src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/wimax/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/wimax/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/wimax/examples/CMakeFiles/wimax-multicast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend
