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
include src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/depend.make

# Include the progress variables for this target.
include src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/flags.make

src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.o: src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/flags.make
src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.o: ../src/buildings/examples/outdoor-group-mobility-example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/buildings/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/buildings/examples/outdoor-group-mobility-example.cc

src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/buildings/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/buildings/examples/outdoor-group-mobility-example.cc > CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.i

src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/buildings/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/buildings/examples/outdoor-group-mobility-example.cc -o CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.s

# Object files for target outdoor-group-mobility-example
outdoor__group__mobility__example_OBJECTS = \
"CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.o"

# External object files for target outdoor-group-mobility-example
outdoor__group__mobility__example_EXTERNAL_OBJECTS =

../build/src/buildings/examples/ns3-dev-outdoor-group-mobility-example-debug: src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/outdoor-group-mobility-example.cc.o
../build/src/buildings/examples/ns3-dev-outdoor-group-mobility-example-debug: src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/build.make
../build/src/buildings/examples/ns3-dev-outdoor-group-mobility-example-debug: src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/buildings/examples/ns3-dev-outdoor-group-mobility-example-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/buildings/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/outdoor-group-mobility-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/build: ../build/src/buildings/examples/ns3-dev-outdoor-group-mobility-example-debug

.PHONY : src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/build

src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/buildings/examples && $(CMAKE_COMMAND) -P CMakeFiles/outdoor-group-mobility-example.dir/cmake_clean.cmake
.PHONY : src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/clean

src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/buildings/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/buildings/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/buildings/examples/CMakeFiles/outdoor-group-mobility-example.dir/depend
