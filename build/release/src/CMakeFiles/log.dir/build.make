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
include src/CMakeFiles/log.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/log.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/log.dir/flags.make

src/CMakeFiles/log.dir/log/CommonLogger.cpp.o: src/CMakeFiles/log.dir/flags.make
src/CMakeFiles/log.dir/log/CommonLogger.cpp.o: ../../src/log/CommonLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/log.dir/log/CommonLogger.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log/CommonLogger.cpp.o -c /home/ray-project/Photon-Coin/src/log/CommonLogger.cpp

src/CMakeFiles/log.dir/log/CommonLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log/CommonLogger.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/log/CommonLogger.cpp > CMakeFiles/log.dir/log/CommonLogger.cpp.i

src/CMakeFiles/log.dir/log/CommonLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log/CommonLogger.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/log/CommonLogger.cpp -o CMakeFiles/log.dir/log/CommonLogger.cpp.s

src/CMakeFiles/log.dir/log/ConsoleLogger.cpp.o: src/CMakeFiles/log.dir/flags.make
src/CMakeFiles/log.dir/log/ConsoleLogger.cpp.o: ../../src/log/ConsoleLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/log.dir/log/ConsoleLogger.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log/ConsoleLogger.cpp.o -c /home/ray-project/Photon-Coin/src/log/ConsoleLogger.cpp

src/CMakeFiles/log.dir/log/ConsoleLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log/ConsoleLogger.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/log/ConsoleLogger.cpp > CMakeFiles/log.dir/log/ConsoleLogger.cpp.i

src/CMakeFiles/log.dir/log/ConsoleLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log/ConsoleLogger.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/log/ConsoleLogger.cpp -o CMakeFiles/log.dir/log/ConsoleLogger.cpp.s

src/CMakeFiles/log.dir/log/FileLogger.cpp.o: src/CMakeFiles/log.dir/flags.make
src/CMakeFiles/log.dir/log/FileLogger.cpp.o: ../../src/log/FileLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/log.dir/log/FileLogger.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log/FileLogger.cpp.o -c /home/ray-project/Photon-Coin/src/log/FileLogger.cpp

src/CMakeFiles/log.dir/log/FileLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log/FileLogger.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/log/FileLogger.cpp > CMakeFiles/log.dir/log/FileLogger.cpp.i

src/CMakeFiles/log.dir/log/FileLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log/FileLogger.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/log/FileLogger.cpp -o CMakeFiles/log.dir/log/FileLogger.cpp.s

src/CMakeFiles/log.dir/log/LoggerGroup.cpp.o: src/CMakeFiles/log.dir/flags.make
src/CMakeFiles/log.dir/log/LoggerGroup.cpp.o: ../../src/log/LoggerGroup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/log.dir/log/LoggerGroup.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log/LoggerGroup.cpp.o -c /home/ray-project/Photon-Coin/src/log/LoggerGroup.cpp

src/CMakeFiles/log.dir/log/LoggerGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log/LoggerGroup.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/log/LoggerGroup.cpp > CMakeFiles/log.dir/log/LoggerGroup.cpp.i

src/CMakeFiles/log.dir/log/LoggerGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log/LoggerGroup.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/log/LoggerGroup.cpp -o CMakeFiles/log.dir/log/LoggerGroup.cpp.s

src/CMakeFiles/log.dir/log/LoggerManager.cpp.o: src/CMakeFiles/log.dir/flags.make
src/CMakeFiles/log.dir/log/LoggerManager.cpp.o: ../../src/log/LoggerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/log.dir/log/LoggerManager.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log/LoggerManager.cpp.o -c /home/ray-project/Photon-Coin/src/log/LoggerManager.cpp

src/CMakeFiles/log.dir/log/LoggerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log/LoggerManager.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/log/LoggerManager.cpp > CMakeFiles/log.dir/log/LoggerManager.cpp.i

src/CMakeFiles/log.dir/log/LoggerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log/LoggerManager.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/log/LoggerManager.cpp -o CMakeFiles/log.dir/log/LoggerManager.cpp.s

src/CMakeFiles/log.dir/log/LoggerMessage.cpp.o: src/CMakeFiles/log.dir/flags.make
src/CMakeFiles/log.dir/log/LoggerMessage.cpp.o: ../../src/log/LoggerMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/log.dir/log/LoggerMessage.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log/LoggerMessage.cpp.o -c /home/ray-project/Photon-Coin/src/log/LoggerMessage.cpp

src/CMakeFiles/log.dir/log/LoggerMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log/LoggerMessage.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/log/LoggerMessage.cpp > CMakeFiles/log.dir/log/LoggerMessage.cpp.i

src/CMakeFiles/log.dir/log/LoggerMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log/LoggerMessage.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/log/LoggerMessage.cpp -o CMakeFiles/log.dir/log/LoggerMessage.cpp.s

src/CMakeFiles/log.dir/log/LoggerRef.cpp.o: src/CMakeFiles/log.dir/flags.make
src/CMakeFiles/log.dir/log/LoggerRef.cpp.o: ../../src/log/LoggerRef.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/log.dir/log/LoggerRef.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log/LoggerRef.cpp.o -c /home/ray-project/Photon-Coin/src/log/LoggerRef.cpp

src/CMakeFiles/log.dir/log/LoggerRef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log/LoggerRef.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/log/LoggerRef.cpp > CMakeFiles/log.dir/log/LoggerRef.cpp.i

src/CMakeFiles/log.dir/log/LoggerRef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log/LoggerRef.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/log/LoggerRef.cpp -o CMakeFiles/log.dir/log/LoggerRef.cpp.s

src/CMakeFiles/log.dir/log/StreamLogger.cpp.o: src/CMakeFiles/log.dir/flags.make
src/CMakeFiles/log.dir/log/StreamLogger.cpp.o: ../../src/log/StreamLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/log.dir/log/StreamLogger.cpp.o"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log.dir/log/StreamLogger.cpp.o -c /home/ray-project/Photon-Coin/src/log/StreamLogger.cpp

src/CMakeFiles/log.dir/log/StreamLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log.dir/log/StreamLogger.cpp.i"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ray-project/Photon-Coin/src/log/StreamLogger.cpp > CMakeFiles/log.dir/log/StreamLogger.cpp.i

src/CMakeFiles/log.dir/log/StreamLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log.dir/log/StreamLogger.cpp.s"
	cd /home/ray-project/Photon-Coin/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ray-project/Photon-Coin/src/log/StreamLogger.cpp -o CMakeFiles/log.dir/log/StreamLogger.cpp.s

# Object files for target log
log_OBJECTS = \
"CMakeFiles/log.dir/log/CommonLogger.cpp.o" \
"CMakeFiles/log.dir/log/ConsoleLogger.cpp.o" \
"CMakeFiles/log.dir/log/FileLogger.cpp.o" \
"CMakeFiles/log.dir/log/LoggerGroup.cpp.o" \
"CMakeFiles/log.dir/log/LoggerManager.cpp.o" \
"CMakeFiles/log.dir/log/LoggerMessage.cpp.o" \
"CMakeFiles/log.dir/log/LoggerRef.cpp.o" \
"CMakeFiles/log.dir/log/StreamLogger.cpp.o"

# External object files for target log
log_EXTERNAL_OBJECTS =

src/liblog.a: src/CMakeFiles/log.dir/log/CommonLogger.cpp.o
src/liblog.a: src/CMakeFiles/log.dir/log/ConsoleLogger.cpp.o
src/liblog.a: src/CMakeFiles/log.dir/log/FileLogger.cpp.o
src/liblog.a: src/CMakeFiles/log.dir/log/LoggerGroup.cpp.o
src/liblog.a: src/CMakeFiles/log.dir/log/LoggerManager.cpp.o
src/liblog.a: src/CMakeFiles/log.dir/log/LoggerMessage.cpp.o
src/liblog.a: src/CMakeFiles/log.dir/log/LoggerRef.cpp.o
src/liblog.a: src/CMakeFiles/log.dir/log/StreamLogger.cpp.o
src/liblog.a: src/CMakeFiles/log.dir/build.make
src/liblog.a: src/CMakeFiles/log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ray-project/Photon-Coin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library liblog.a"
	cd /home/ray-project/Photon-Coin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean_target.cmake
	cd /home/ray-project/Photon-Coin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/log.dir/build: src/liblog.a

.PHONY : src/CMakeFiles/log.dir/build

src/CMakeFiles/log.dir/clean:
	cd /home/ray-project/Photon-Coin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/log.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/log.dir/clean

src/CMakeFiles/log.dir/depend:
	cd /home/ray-project/Photon-Coin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ray-project/Photon-Coin /home/ray-project/Photon-Coin/src /home/ray-project/Photon-Coin/build/release /home/ray-project/Photon-Coin/build/release/src /home/ray-project/Photon-Coin/build/release/src/CMakeFiles/log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/log.dir/depend

