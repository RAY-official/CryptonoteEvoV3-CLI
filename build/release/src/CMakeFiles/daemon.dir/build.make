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
include src/CMakeFiles/daemon.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/daemon.dir/flags.make

src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.o: src/CMakeFiles/daemon.dir/flags.make
src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.o: ../../src/daemon/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/daemon/Daemon.cpp.o -c /home/ray-project/Photon-Coin/src/daemon/Daemon.cpp

src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon/Daemon.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/daemon/Daemon.cpp > CMakeFiles/daemon.dir/daemon/Daemon.cpp.i

src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon/Daemon.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/daemon/Daemon.cpp -o CMakeFiles/daemon.dir/daemon/Daemon.cpp.s

src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/daemon.dir/flags.make
src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o: ../../src/daemon/DaemonCommandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o -c /home/ray-project/Photon-Coin/src/daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/daemon/DaemonCommandsHandler.cpp > CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/daemon/DaemonCommandsHandler.cpp -o CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.s

# Object files for target daemon
daemon_OBJECTS = \
"CMakeFiles/daemon.dir/daemon/Daemon.cpp.o" \
"CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o"

# External object files for target daemon
daemon_EXTERNAL_OBJECTS =

src/photond: src/CMakeFiles/daemon.dir/daemon/Daemon.cpp.o
src/photond: src/CMakeFiles/daemon.dir/daemon/DaemonCommandsHandler.cpp.o
src/photond: src/CMakeFiles/daemon.dir/build.make
src/photond: src/libbase.a
src/photond: src/libp2p.a
src/photond: src/librpc.a
src/photond: src/libSystem.a
src/photond: src/libhttp.a
src/photond: src/liblog.a
src/photond: src/libcommon.a
src/photond: src/libcrypto.a
src/photond: modules/miniupnpc/libminiupnpc.a
src/photond: src/libblockchain_explorer.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_regex.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_context.a
src/photond: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/photond: src/libSerialization.a
src/photond: /usr/lib/x86_64-linux-gnu/librt.so
src/photond: src/CMakeFiles/daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable photond"
	cd /home/ray-project/Photon-Coin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/daemon.dir/build: src/photond

.PHONY : src/CMakeFiles/daemon.dir/build

src/CMakeFiles/daemon.dir/clean:
	cd /home/ray-project/Photon-Coin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/daemon.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/daemon.dir/clean

src/CMakeFiles/daemon.dir/depend:
	cd /home/ray-project/Photon-Coin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ray-project/Photon-Coin /home/ray-project/Photon-Coin/src /home/ray-project/Photon-Coin/build/release /home/ray-project/Photon-Coin/build/release/src /home/ray-project/Photon-Coin/build/release/src/CMakeFiles/daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/daemon.dir/depend

