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

# Utility rule file for run_test_py.

# Include the progress variables for this target.
include CMakeFiles/run_test_py.dir/progress.make

CMakeFiles/run_test_py:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev && /usr/bin/python3.8 test.py --no-build

run_test_py: CMakeFiles/run_test_py
run_test_py: CMakeFiles/run_test_py.dir/build.make

.PHONY : run_test_py

# Rule to build all files generated by this target.
CMakeFiles/run_test_py.dir/build: run_test_py

.PHONY : CMakeFiles/run_test_py.dir/build

CMakeFiles/run_test_py.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run_test_py.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run_test_py.dir/clean

CMakeFiles/run_test_py.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/run_test_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run_test_py.dir/depend

