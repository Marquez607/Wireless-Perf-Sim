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
include examples/tcp/CMakeFiles/tcp-validation.dir/depend.make

# Include the progress variables for this target.
include examples/tcp/CMakeFiles/tcp-validation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tcp/CMakeFiles/tcp-validation.dir/flags.make

examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o: examples/tcp/CMakeFiles/tcp-validation.dir/flags.make
examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o: ../examples/tcp/tcp-validation.cc
examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -o CMakeFiles/tcp-validation.dir/tcp-validation.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/tcp/tcp-validation.cc

examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp-validation.dir/tcp-validation.cc.i"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/tcp/tcp-validation.cc > CMakeFiles/tcp-validation.dir/tcp-validation.cc.i

examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp-validation.dir/tcp-validation.cc.s"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/tcp/tcp-validation.cc -o CMakeFiles/tcp-validation.dir/tcp-validation.cc.s

# Object files for target tcp-validation
tcp__validation_OBJECTS = \
"CMakeFiles/tcp-validation.dir/tcp-validation.cc.o"

# External object files for target tcp-validation
tcp__validation_EXTERNAL_OBJECTS =

../build/examples/tcp/ns3-dev-tcp-validation-debug: examples/tcp/CMakeFiles/tcp-validation.dir/tcp-validation.cc.o
../build/examples/tcp/ns3-dev-tcp-validation-debug: examples/tcp/CMakeFiles/tcp-validation.dir/build.make
../build/examples/tcp/ns3-dev-tcp-validation-debug: examples/tcp/CMakeFiles/tcp-validation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/tcp/ns3-dev-tcp-validation-debug"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp-validation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tcp/CMakeFiles/tcp-validation.dir/build: ../build/examples/tcp/ns3-dev-tcp-validation-debug

.PHONY : examples/tcp/CMakeFiles/tcp-validation.dir/build

examples/tcp/CMakeFiles/tcp-validation.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tcp && $(CMAKE_COMMAND) -P CMakeFiles/tcp-validation.dir/cmake_clean.cmake
.PHONY : examples/tcp/CMakeFiles/tcp-validation.dir/clean

examples/tcp/CMakeFiles/tcp-validation.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/examples/tcp /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tcp /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/examples/tcp/CMakeFiles/tcp-validation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tcp/CMakeFiles/tcp-validation.dir/depend
