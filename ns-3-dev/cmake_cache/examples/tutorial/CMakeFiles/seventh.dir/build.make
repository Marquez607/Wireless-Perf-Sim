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
include examples/tutorial/CMakeFiles/seventh.dir/depend.make

# Include the progress variables for this target.
include examples/tutorial/CMakeFiles/seventh.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial/CMakeFiles/seventh.dir/flags.make

examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: examples/tutorial/CMakeFiles/seventh.dir/flags.make
examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: ../examples/tutorial/seventh.cc
examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tutorial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/seventh.dir/seventh.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/tutorial/seventh.cc

examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seventh.dir/seventh.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/tutorial/seventh.cc > CMakeFiles/seventh.dir/seventh.cc.i

examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seventh.dir/seventh.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tutorial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/tutorial/seventh.cc -o CMakeFiles/seventh.dir/seventh.cc.s

# Object files for target seventh
seventh_OBJECTS = \
"CMakeFiles/seventh.dir/seventh.cc.o"

# External object files for target seventh
seventh_EXTERNAL_OBJECTS =

../build/examples/tutorial/ns3-dev-seventh-debug: examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o
../build/examples/tutorial/ns3-dev-seventh-debug: examples/tutorial/CMakeFiles/seventh.dir/build.make
../build/examples/tutorial/ns3-dev-seventh-debug: examples/tutorial/CMakeFiles/seventh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/tutorial/ns3-dev-seventh-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seventh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial/CMakeFiles/seventh.dir/build: ../build/examples/tutorial/ns3-dev-seventh-debug

.PHONY : examples/tutorial/CMakeFiles/seventh.dir/build

examples/tutorial/CMakeFiles/seventh.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/seventh.dir/cmake_clean.cmake
.PHONY : examples/tutorial/CMakeFiles/seventh.dir/clean

examples/tutorial/CMakeFiles/seventh.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/tutorial /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tutorial /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tutorial/CMakeFiles/seventh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tutorial/CMakeFiles/seventh.dir/depend

