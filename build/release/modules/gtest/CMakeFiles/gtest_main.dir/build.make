# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ray-project/Photon-Coin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ray-project/Photon-Coin/build/release

# Include any dependencies generated for this target.
include modules/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include modules/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gtest/CMakeFiles/gtest_main.dir/flags.make

modules/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: modules/gtest/CMakeFiles/gtest_main.dir/flags.make
modules/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../../modules/gtest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/ray-project/Photon-Coin/modules/gtest/src/gtest_main.cc

modules/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/modules/gtest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

modules/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/modules/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

modules/gtest/libgtest_main.a: modules/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
modules/gtest/libgtest_main.a: modules/gtest/CMakeFiles/gtest_main.dir/build.make
modules/gtest/libgtest_main.a: modules/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /home/ray-project/Photon-Coin/build/release/modules/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/ray-project/Photon-Coin/build/release/modules/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gtest/CMakeFiles/gtest_main.dir/build: modules/gtest/libgtest_main.a

.PHONY : modules/gtest/CMakeFiles/gtest_main.dir/build

modules/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/ray-project/Photon-Coin/build/release/modules/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : modules/gtest/CMakeFiles/gtest_main.dir/clean

modules/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/ray-project/Photon-Coin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ray-project/Photon-Coin /home/ray-project/Photon-Coin/modules/gtest /home/ray-project/Photon-Coin/build/release /home/ray-project/Photon-Coin/build/release/modules/gtest /home/ray-project/Photon-Coin/build/release/modules/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gtest/CMakeFiles/gtest_main.dir/depend

