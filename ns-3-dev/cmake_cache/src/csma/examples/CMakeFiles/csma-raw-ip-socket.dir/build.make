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
include src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/depend.make

# Include the progress variables for this target.
include src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/progress.make

# Include the compile flags for this target's objects.
include src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/flags.make

src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.o: src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/flags.make
src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.o: ../src/csma/examples/csma-raw-ip-socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/csma/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/csma/examples/csma-raw-ip-socket.cc

src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/csma/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/csma/examples/csma-raw-ip-socket.cc > CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.i

src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/csma/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/csma/examples/csma-raw-ip-socket.cc -o CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.s

# Object files for target csma-raw-ip-socket
csma__raw__ip__socket_OBJECTS = \
"CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.o"

# External object files for target csma-raw-ip-socket
csma__raw__ip__socket_EXTERNAL_OBJECTS =

../build/src/csma/examples/ns3-dev-csma-raw-ip-socket-debug: src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/csma-raw-ip-socket.cc.o
../build/src/csma/examples/ns3-dev-csma-raw-ip-socket-debug: src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/build.make
../build/src/csma/examples/ns3-dev-csma-raw-ip-socket-debug: src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/csma/examples/ns3-dev-csma-raw-ip-socket-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/csma/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csma-raw-ip-socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/build: ../build/src/csma/examples/ns3-dev-csma-raw-ip-socket-debug

.PHONY : src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/build

src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/csma/examples && $(CMAKE_COMMAND) -P CMakeFiles/csma-raw-ip-socket.dir/cmake_clean.cmake
.PHONY : src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/clean

src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/csma/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/csma/examples /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/csma/examples/CMakeFiles/csma-raw-ip-socket.dir/depend

