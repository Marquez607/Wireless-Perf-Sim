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
include src/config-store/CMakeFiles/libconfig-store.dir/depend.make

# Include the progress variables for this target.
include src/config-store/CMakeFiles/libconfig-store.dir/progress.make

# Include the compile flags for this target's objects.
include src/config-store/CMakeFiles/libconfig-store.dir/flags.make

# Object files for target libconfig-store
libconfig__store_OBJECTS =

# External object files for target libconfig-store
libconfig__store_EXTERNAL_OBJECTS = \
"/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store/CMakeFiles/libconfig-store-obj.dir/model/attribute-default-iterator.cc.o" \
"/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store/CMakeFiles/libconfig-store-obj.dir/model/attribute-iterator.cc.o" \
"/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store/CMakeFiles/libconfig-store-obj.dir/model/config-store.cc.o" \
"/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store/CMakeFiles/libconfig-store-obj.dir/model/file-config.cc.o" \
"/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store/CMakeFiles/libconfig-store-obj.dir/model/raw-text-config.cc.o"

../build/lib/libns3-dev-config-store-debug.so: src/config-store/CMakeFiles/libconfig-store-obj.dir/model/attribute-default-iterator.cc.o
../build/lib/libns3-dev-config-store-debug.so: src/config-store/CMakeFiles/libconfig-store-obj.dir/model/attribute-iterator.cc.o
../build/lib/libns3-dev-config-store-debug.so: src/config-store/CMakeFiles/libconfig-store-obj.dir/model/config-store.cc.o
../build/lib/libns3-dev-config-store-debug.so: src/config-store/CMakeFiles/libconfig-store-obj.dir/model/file-config.cc.o
../build/lib/libns3-dev-config-store-debug.so: src/config-store/CMakeFiles/libconfig-store-obj.dir/model/raw-text-config.cc.o
../build/lib/libns3-dev-config-store-debug.so: src/config-store/CMakeFiles/libconfig-store.dir/build.make
../build/lib/libns3-dev-config-store-debug.so: src/config-store/CMakeFiles/libconfig-store.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3-dev-config-store-debug.so"
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libconfig-store.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/config-store/CMakeFiles/libconfig-store.dir/build: ../build/lib/libns3-dev-config-store-debug.so

.PHONY : src/config-store/CMakeFiles/libconfig-store.dir/build

src/config-store/CMakeFiles/libconfig-store.dir/clean:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store && $(CMAKE_COMMAND) -P CMakeFiles/libconfig-store.dir/cmake_clean.cmake
.PHONY : src/config-store/CMakeFiles/libconfig-store.dir/clean

src/config-store/CMakeFiles/libconfig-store.dir/depend:
	cd /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marquez/Desktop/EEL6591/simulator/ns-3-dev /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/src/config-store /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store /home/marquez/Desktop/EEL6591/simulator/ns-3-dev/cmake_cache/src/config-store/CMakeFiles/libconfig-store.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/config-store/CMakeFiles/libconfig-store.dir/depend
