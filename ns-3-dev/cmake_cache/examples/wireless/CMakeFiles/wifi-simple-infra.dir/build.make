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
include examples/wireless/CMakeFiles/wifi-simple-infra.dir/depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-simple-infra.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-simple-infra.dir/flags.make

examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: examples/wireless/CMakeFiles/wifi-simple-infra.dir/flags.make
examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: ../examples/wireless/wifi-simple-infra.cc
examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/wireless/wifi-simple-infra.cc

examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/wireless/wifi-simple-infra.cc > CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.i

examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/wireless/wifi-simple-infra.cc -o CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.s

# Object files for target wifi-simple-infra
wifi__simple__infra_OBJECTS = \
"CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o"

# External object files for target wifi-simple-infra
wifi__simple__infra_EXTERNAL_OBJECTS =

../build/examples/wireless/ns3-dev-wifi-simple-infra-debug: examples/wireless/CMakeFiles/wifi-simple-infra.dir/wifi-simple-infra.cc.o
../build/examples/wireless/ns3-dev-wifi-simple-infra-debug: examples/wireless/CMakeFiles/wifi-simple-infra.dir/build.make
../build/examples/wireless/ns3-dev-wifi-simple-infra-debug: examples/wireless/CMakeFiles/wifi-simple-infra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/wireless/ns3-dev-wifi-simple-infra-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-simple-infra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-simple-infra.dir/build: ../build/examples/wireless/ns3-dev-wifi-simple-infra-debug

.PHONY : examples/wireless/CMakeFiles/wifi-simple-infra.dir/build

examples/wireless/CMakeFiles/wifi-simple-infra.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-simple-infra.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-simple-infra.dir/clean

examples/wireless/CMakeFiles/wifi-simple-infra.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/wireless /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless/CMakeFiles/wifi-simple-infra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-simple-infra.dir/depend

