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
include src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/depend.make

# Include the progress variables for this target.
include src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/flags.make

src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.o: src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/flags.make
src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.o: ../src/mobility/examples/reference-point-group-mobility-example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/mobility/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/mobility/examples/reference-point-group-mobility-example.cc

src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/mobility/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/mobility/examples/reference-point-group-mobility-example.cc > CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.i

src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/mobility/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/mobility/examples/reference-point-group-mobility-example.cc -o CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.s

# Object files for target reference-point-group-mobility-example
reference__point__group__mobility__example_OBJECTS = \
"CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.o"

# External object files for target reference-point-group-mobility-example
reference__point__group__mobility__example_EXTERNAL_OBJECTS =

../build/src/mobility/examples/ns3-dev-reference-point-group-mobility-example-debug: src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/reference-point-group-mobility-example.cc.o
../build/src/mobility/examples/ns3-dev-reference-point-group-mobility-example-debug: src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/build.make
../build/src/mobility/examples/ns3-dev-reference-point-group-mobility-example-debug: src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/mobility/examples/ns3-dev-reference-point-group-mobility-example-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/mobility/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reference-point-group-mobility-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/build: ../build/src/mobility/examples/ns3-dev-reference-point-group-mobility-example-debug

.PHONY : src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/build

src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/mobility/examples && $(CMAKE_COMMAND) -P CMakeFiles/reference-point-group-mobility-example.dir/cmake_clean.cmake
.PHONY : src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/clean

src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/mobility/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/mobility/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mobility/examples/CMakeFiles/reference-point-group-mobility-example.dir/depend

