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
include CMakeFiles/stdlib_pch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stdlib_pch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stdlib_pch.dir/flags.make

CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.gch: CMakeFiles/stdlib_pch.dir/flags.make
CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.gch: CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.cxx
CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.gch: CMakeFiles/stdlib_pch.dir/cmake_pch.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.gch"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx -o CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.gch -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.cxx

CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.cxx > CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.i

CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -x c++-header -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.cxx -o CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.s

CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.o: CMakeFiles/stdlib_pch.dir/flags.make
CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.o: ../buildsupport/empty.cc
CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch.hxx
CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.o: CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.gch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx -o CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.o -c /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/buildsupport/empty.cc

CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx -E /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/buildsupport/empty.cc > CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.i

CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/cmake_pch.hxx -S /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/buildsupport/empty.cc -o CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.s

stdlib_pch: CMakeFiles/stdlib_pch.dir/cmake_pch.hxx.gch
stdlib_pch: CMakeFiles/stdlib_pch.dir/buildsupport/empty.cc.o
stdlib_pch: CMakeFiles/stdlib_pch.dir/build.make

.PHONY : stdlib_pch

# Rule to build all files generated by this target.
CMakeFiles/stdlib_pch.dir/build: stdlib_pch

.PHONY : CMakeFiles/stdlib_pch.dir/build

CMakeFiles/stdlib_pch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stdlib_pch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stdlib_pch.dir/clean

CMakeFiles/stdlib_pch.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles/stdlib_pch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stdlib_pch.dir/depend

