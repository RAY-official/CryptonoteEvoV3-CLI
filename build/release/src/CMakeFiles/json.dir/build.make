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
include src/CMakeFiles/json.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/json.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/json.dir/flags.make

src/CMakeFiles/json.dir/json/JsonRpcServer.cpp.o: src/CMakeFiles/json.dir/flags.make
src/CMakeFiles/json.dir/json/JsonRpcServer.cpp.o: ../../src/json/JsonRpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/json.dir/json/JsonRpcServer.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json.dir/json/JsonRpcServer.cpp.o -c /home/ray-project/Photon-Coin/src/json/JsonRpcServer.cpp

src/CMakeFiles/json.dir/json/JsonRpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/json/JsonRpcServer.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/json/JsonRpcServer.cpp > CMakeFiles/json.dir/json/JsonRpcServer.cpp.i

src/CMakeFiles/json.dir/json/JsonRpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/json/JsonRpcServer.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/json/JsonRpcServer.cpp -o CMakeFiles/json.dir/json/JsonRpcServer.cpp.s

# Object files for target json
json_OBJECTS = \
"CMakeFiles/json.dir/json/JsonRpcServer.cpp.o"

# External object files for target json
json_EXTERNAL_OBJECTS =

src/libjson.a: src/CMakeFiles/json.dir/json/JsonRpcServer.cpp.o
src/libjson.a: src/CMakeFiles/json.dir/build.make
src/libjson.a: src/CMakeFiles/json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libjson.a"
	cd /home/ray-project/Photon-Coin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean_target.cmake
	cd /home/ray-project/Photon-Coin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/json.dir/build: src/libjson.a

.PHONY : src/CMakeFiles/json.dir/build

src/CMakeFiles/json.dir/clean:
	cd /home/ray-project/Photon-Coin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/json.dir/clean

src/CMakeFiles/json.dir/depend:
	cd /home/ray-project/Photon-Coin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ray-project/Photon-Coin /home/ray-project/Photon-Coin/src /home/ray-project/Photon-Coin/build/release /home/ray-project/Photon-Coin/build/release/src /home/ray-project/Photon-Coin/build/release/src/CMakeFiles/json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/json.dir/depend

