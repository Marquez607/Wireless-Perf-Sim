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
include examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/depend.make

# Include the progress variables for this target.
include examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/progress.make

# Include the compile flags for this target's objects.
include examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/flags.make

examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.o: examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/flags.make
examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.o: ../examples/traffic-control/cobalt-vs-codel.cc
examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/traffic-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/traffic-control/cobalt-vs-codel.cc

examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/traffic-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/traffic-control/cobalt-vs-codel.cc > CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.i

examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/traffic-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/traffic-control/cobalt-vs-codel.cc -o CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.s

# Object files for target cobalt-vs-codel
cobalt__vs__codel_OBJECTS = \
"CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.o"

# External object files for target cobalt-vs-codel
cobalt__vs__codel_EXTERNAL_OBJECTS =

../build/examples/traffic-control/ns3-dev-cobalt-vs-codel-debug: examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/cobalt-vs-codel.cc.o
../build/examples/traffic-control/ns3-dev-cobalt-vs-codel-debug: examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/build.make
../build/examples/traffic-control/ns3-dev-cobalt-vs-codel-debug: examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/traffic-control/ns3-dev-cobalt-vs-codel-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/traffic-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cobalt-vs-codel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/build: ../build/examples/traffic-control/ns3-dev-cobalt-vs-codel-debug

.PHONY : examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/build

examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/traffic-control && $(CMAKE_COMMAND) -P CMakeFiles/cobalt-vs-codel.dir/cmake_clean.cmake
.PHONY : examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/clean

examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/traffic-control /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/traffic-control /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/traffic-control/CMakeFiles/cobalt-vs-codel.dir/depend

