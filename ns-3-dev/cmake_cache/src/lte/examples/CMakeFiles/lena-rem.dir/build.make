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
include src/lte/examples/CMakeFiles/lena-rem.dir/depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-rem.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-rem.dir/flags.make

src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o: src/lte/examples/CMakeFiles/lena-rem.dir/flags.make
src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o: ../src/lte/examples/lena-rem.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/lte/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lena-rem.dir/lena-rem.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/lte/examples/lena-rem.cc

src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena-rem.dir/lena-rem.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/lte/examples/lena-rem.cc > CMakeFiles/lena-rem.dir/lena-rem.cc.i

src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena-rem.dir/lena-rem.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/lte/examples/lena-rem.cc -o CMakeFiles/lena-rem.dir/lena-rem.cc.s

# Object files for target lena-rem
lena__rem_OBJECTS = \
"CMakeFiles/lena-rem.dir/lena-rem.cc.o"

# External object files for target lena-rem
lena__rem_EXTERNAL_OBJECTS =

../build/src/lte/examples/ns3-dev-lena-rem-debug: src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o
../build/src/lte/examples/ns3-dev-lena-rem-debug: src/lte/examples/CMakeFiles/lena-rem.dir/build.make
../build/src/lte/examples/ns3-dev-lena-rem-debug: src/lte/examples/CMakeFiles/lena-rem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/lte/examples/ns3-dev-lena-rem-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/lte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-rem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-rem.dir/build: ../build/src/lte/examples/ns3-dev-lena-rem-debug

.PHONY : src/lte/examples/CMakeFiles/lena-rem.dir/build

src/lte/examples/CMakeFiles/lena-rem.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/lte/examples && $(CMAKE_COMMAND) -P CMakeFiles/lena-rem.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-rem.dir/clean

src/lte/examples/CMakeFiles/lena-rem.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/lte/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/lte/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/lte/examples/CMakeFiles/lena-rem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lte/examples/CMakeFiles/lena-rem.dir/depend

