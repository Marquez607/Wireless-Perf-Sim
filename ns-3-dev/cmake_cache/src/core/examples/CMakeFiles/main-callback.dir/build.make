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
include src/core/examples/CMakeFiles/main-callback.dir/depend.make

# Include the progress variables for this target.
include src/core/examples/CMakeFiles/main-callback.dir/progress.make

# Include the compile flags for this target's objects.
include src/core/examples/CMakeFiles/main-callback.dir/flags.make

src/core/examples/CMakeFiles/main-callback.dir/main-callback.cc.o: src/core/examples/CMakeFiles/main-callback.dir/flags.make
src/core/examples/CMakeFiles/main-callback.dir/main-callback.cc.o: ../src/core/examples/main-callback.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/core/examples/CMakeFiles/main-callback.dir/main-callback.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/core/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main-callback.dir/main-callback.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/core/examples/main-callback.cc

src/core/examples/CMakeFiles/main-callback.dir/main-callback.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-callback.dir/main-callback.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/core/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/core/examples/main-callback.cc > CMakeFiles/main-callback.dir/main-callback.cc.i

src/core/examples/CMakeFiles/main-callback.dir/main-callback.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-callback.dir/main-callback.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/core/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/core/examples/main-callback.cc -o CMakeFiles/main-callback.dir/main-callback.cc.s

# Object files for target main-callback
main__callback_OBJECTS = \
"CMakeFiles/main-callback.dir/main-callback.cc.o"

# External object files for target main-callback
main__callback_EXTERNAL_OBJECTS =

../build/src/core/examples/ns3-dev-main-callback-debug: src/core/examples/CMakeFiles/main-callback.dir/main-callback.cc.o
../build/src/core/examples/ns3-dev-main-callback-debug: src/core/examples/CMakeFiles/main-callback.dir/build.make
../build/src/core/examples/ns3-dev-main-callback-debug: src/core/examples/CMakeFiles/main-callback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/core/examples/ns3-dev-main-callback-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/core/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-callback.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/core/examples/CMakeFiles/main-callback.dir/build: ../build/src/core/examples/ns3-dev-main-callback-debug

.PHONY : src/core/examples/CMakeFiles/main-callback.dir/build

src/core/examples/CMakeFiles/main-callback.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/core/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-callback.dir/cmake_clean.cmake
.PHONY : src/core/examples/CMakeFiles/main-callback.dir/clean

src/core/examples/CMakeFiles/main-callback.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/core/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/core/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/core/examples/CMakeFiles/main-callback.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core/examples/CMakeFiles/main-callback.dir/depend

