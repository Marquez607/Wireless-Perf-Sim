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
include examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/flags.make

examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.o: examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/flags.make
examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.o: ../examples/wireless/wifi-spatial-reuse.cc
examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/wireless/wifi-spatial-reuse.cc

examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/wireless/wifi-spatial-reuse.cc > CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.i

examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/wireless/wifi-spatial-reuse.cc -o CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.s

# Object files for target wifi-spatial-reuse
wifi__spatial__reuse_OBJECTS = \
"CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.o"

# External object files for target wifi-spatial-reuse
wifi__spatial__reuse_EXTERNAL_OBJECTS =

../build/examples/wireless/ns3-dev-wifi-spatial-reuse-debug: examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/wifi-spatial-reuse.cc.o
../build/examples/wireless/ns3-dev-wifi-spatial-reuse-debug: examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/build.make
../build/examples/wireless/ns3-dev-wifi-spatial-reuse-debug: examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/wireless/ns3-dev-wifi-spatial-reuse-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-spatial-reuse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/build: ../build/examples/wireless/ns3-dev-wifi-spatial-reuse-debug

.PHONY : examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/build

examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-spatial-reuse.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/clean

examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/wireless /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-spatial-reuse.dir/depend

