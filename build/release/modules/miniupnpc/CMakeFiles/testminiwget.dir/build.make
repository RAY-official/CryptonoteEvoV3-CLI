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
include modules/miniupnpc/CMakeFiles/testminiwget.dir/depend.make

# Include the progress variables for this target.
include modules/miniupnpc/CMakeFiles/testminiwget.dir/progress.make

# Include the compile flags for this target's objects.
include modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make

modules/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.o: ../../modules/miniupnpc/testminiwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/testminiwget.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/testminiwget.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/testminiwget.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/testminiwget.c > CMakeFiles/testminiwget.dir/testminiwget.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/testminiwget.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/testminiwget.c -o CMakeFiles/testminiwget.dir/testminiwget.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.o: ../../modules/miniupnpc/miniwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/miniwget.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/miniwget.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/miniwget.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/miniwget.c > CMakeFiles/testminiwget.dir/miniwget.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/miniwget.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/miniwget.c -o CMakeFiles/testminiwget.dir/miniwget.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.o: ../../modules/miniupnpc/miniupnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/miniupnpc.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/miniupnpc.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/miniupnpc.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/miniupnpc.c > CMakeFiles/testminiwget.dir/miniupnpc.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/miniupnpc.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/miniupnpc.c -o CMakeFiles/testminiwget.dir/miniupnpc.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.o: ../../modules/miniupnpc/minisoap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minisoap.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/minisoap.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minisoap.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/minisoap.c > CMakeFiles/testminiwget.dir/minisoap.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minisoap.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/minisoap.c -o CMakeFiles/testminiwget.dir/minisoap.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.o: ../../modules/miniupnpc/upnpcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/upnpcommands.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/upnpcommands.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/upnpcommands.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/upnpcommands.c > CMakeFiles/testminiwget.dir/upnpcommands.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/upnpcommands.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/upnpcommands.c -o CMakeFiles/testminiwget.dir/upnpcommands.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.o: ../../modules/miniupnpc/minissdpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minissdpc.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/minissdpc.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minissdpc.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/minissdpc.c > CMakeFiles/testminiwget.dir/minissdpc.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minissdpc.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/minissdpc.c -o CMakeFiles/testminiwget.dir/minissdpc.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.o: ../../modules/miniupnpc/upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/upnpreplyparse.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/upnpreplyparse.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/upnpreplyparse.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/upnpreplyparse.c > CMakeFiles/testminiwget.dir/upnpreplyparse.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/upnpreplyparse.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/upnpreplyparse.c -o CMakeFiles/testminiwget.dir/upnpreplyparse.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.o: ../../modules/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minixml.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/minixml.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minixml.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/minixml.c > CMakeFiles/testminiwget.dir/minixml.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minixml.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/minixml.c -o CMakeFiles/testminiwget.dir/minixml.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.o: ../../modules/miniupnpc/igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/igd_desc_parse.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/igd_desc_parse.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/igd_desc_parse.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/igd_desc_parse.c > CMakeFiles/testminiwget.dir/igd_desc_parse.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/igd_desc_parse.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/igd_desc_parse.c -o CMakeFiles/testminiwget.dir/igd_desc_parse.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.o: ../../modules/miniupnpc/connecthostport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/connecthostport.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/connecthostport.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/connecthostport.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/connecthostport.c > CMakeFiles/testminiwget.dir/connecthostport.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/connecthostport.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/connecthostport.c -o CMakeFiles/testminiwget.dir/connecthostport.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.o: ../../modules/miniupnpc/portlistingparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/portlistingparse.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/portlistingparse.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/portlistingparse.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/portlistingparse.c > CMakeFiles/testminiwget.dir/portlistingparse.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/portlistingparse.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/portlistingparse.c -o CMakeFiles/testminiwget.dir/portlistingparse.c.s

modules/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.o: modules/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
modules/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.o: ../../modules/miniupnpc/receivedata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object modules/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.o"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/receivedata.c.o   -c /home/ray-project/Photon-Coin/modules/miniupnpc/receivedata.c

modules/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/receivedata.c.i"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ray-project/Photon-Coin/modules/miniupnpc/receivedata.c > CMakeFiles/testminiwget.dir/receivedata.c.i

modules/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/receivedata.c.s"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ray-project/Photon-Coin/modules/miniupnpc/receivedata.c -o CMakeFiles/testminiwget.dir/receivedata.c.s

# Object files for target testminiwget
testminiwget_OBJECTS = \
"CMakeFiles/testminiwget.dir/testminiwget.c.o" \
"CMakeFiles/testminiwget.dir/miniwget.c.o" \
"CMakeFiles/testminiwget.dir/miniupnpc.c.o" \
"CMakeFiles/testminiwget.dir/minisoap.c.o" \
"CMakeFiles/testminiwget.dir/upnpcommands.c.o" \
"CMakeFiles/testminiwget.dir/minissdpc.c.o" \
"CMakeFiles/testminiwget.dir/upnpreplyparse.c.o" \
"CMakeFiles/testminiwget.dir/minixml.c.o" \
"CMakeFiles/testminiwget.dir/igd_desc_parse.c.o" \
"CMakeFiles/testminiwget.dir/connecthostport.c.o" \
"CMakeFiles/testminiwget.dir/portlistingparse.c.o" \
"CMakeFiles/testminiwget.dir/receivedata.c.o"

# External object files for target testminiwget
testminiwget_EXTERNAL_OBJECTS =

modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.o
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/build.make
modules/miniupnpc/testminiwget: modules/miniupnpc/CMakeFiles/testminiwget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable testminiwget"
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testminiwget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/miniupnpc/CMakeFiles/testminiwget.dir/build: modules/miniupnpc/testminiwget

.PHONY : modules/miniupnpc/CMakeFiles/testminiwget.dir/build

modules/miniupnpc/CMakeFiles/testminiwget.dir/clean:
	cd /home/ray-project/Photon-Coin/build/release/modules/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/testminiwget.dir/cmake_clean.cmake
.PHONY : modules/miniupnpc/CMakeFiles/testminiwget.dir/clean

modules/miniupnpc/CMakeFiles/testminiwget.dir/depend:
	cd /home/ray-project/Photon-Coin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ray-project/Photon-Coin /home/ray-project/Photon-Coin/modules/miniupnpc /home/ray-project/Photon-Coin/build/release /home/ray-project/Photon-Coin/build/release/modules/miniupnpc /home/ray-project/Photon-Coin/build/release/modules/miniupnpc/CMakeFiles/testminiwget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/miniupnpc/CMakeFiles/testminiwget.dir/depend

