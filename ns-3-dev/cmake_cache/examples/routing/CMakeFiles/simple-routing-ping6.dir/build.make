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
include examples/routing/CMakeFiles/simple-routing-ping6.dir/depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/simple-routing-ping6.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/simple-routing-ping6.dir/flags.make

examples/routing/CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.o: examples/routing/CMakeFiles/simple-routing-ping6.dir/flags.make
examples/routing/CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.o: ../examples/routing/simple-routing-ping6.cc
examples/routing/CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/routing/CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/routing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/routing/simple-routing-ping6.cc

examples/routing/CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/routing/simple-routing-ping6.cc > CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.i

examples/routing/CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/routing/simple-routing-ping6.cc -o CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.s

# Object files for target simple-routing-ping6
simple__routing__ping6_OBJECTS = \
"CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.o"

# External object files for target simple-routing-ping6
simple__routing__ping6_EXTERNAL_OBJECTS =

../build/examples/routing/ns3-dev-simple-routing-ping6-debug: examples/routing/CMakeFiles/simple-routing-ping6.dir/simple-routing-ping6.cc.o
../build/examples/routing/ns3-dev-simple-routing-ping6-debug: examples/routing/CMakeFiles/simple-routing-ping6.dir/build.make
../build/examples/routing/ns3-dev-simple-routing-ping6-debug: examples/routing/CMakeFiles/simple-routing-ping6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/routing/ns3-dev-simple-routing-ping6-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-routing-ping6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/simple-routing-ping6.dir/build: ../build/examples/routing/ns3-dev-simple-routing-ping6-debug

.PHONY : examples/routing/CMakeFiles/simple-routing-ping6.dir/build

examples/routing/CMakeFiles/simple-routing-ping6.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/simple-routing-ping6.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/simple-routing-ping6.dir/clean

examples/routing/CMakeFiles/simple-routing-ping6.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/routing /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/routing /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/routing/CMakeFiles/simple-routing-ping6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routing/CMakeFiles/simple-routing-ping6.dir/depend

