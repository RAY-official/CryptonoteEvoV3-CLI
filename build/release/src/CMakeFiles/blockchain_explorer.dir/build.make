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
CMAKE_SOURCE_DIR = /root/coins/CryptonoteEvoV3-CLI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/coins/CryptonoteEvoV3-CLI/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/blockchain_explorer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/blockchain_explorer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/blockchain_explorer.dir/flags.make

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.o: src/CMakeFiles/blockchain_explorer.dir/flags.make
src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.o: ../../src/blockchain_explorer/BlockchainExplorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/CryptonoteEvoV3-CLI/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.o"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.o -c /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorer.cpp

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.i"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorer.cpp > CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.i

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.s"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorer.cpp -o CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.s

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.o: src/CMakeFiles/blockchain_explorer.dir/flags.make
src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.o: ../../src/blockchain_explorer/BlockchainExplorerDataBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/CryptonoteEvoV3-CLI/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.o"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.o -c /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorerDataBuilder.cpp

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.i"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorerDataBuilder.cpp > CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.i

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.s"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorerDataBuilder.cpp -o CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.s

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.o: src/CMakeFiles/blockchain_explorer.dir/flags.make
src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.o: ../../src/blockchain_explorer/BlockchainExplorerErrors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/coins/CryptonoteEvoV3-CLI/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.o"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.o -c /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorerErrors.cpp

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.i"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorerErrors.cpp > CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.i

src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.s"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/coins/CryptonoteEvoV3-CLI/src/blockchain_explorer/BlockchainExplorerErrors.cpp -o CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.s

# Object files for target blockchain_explorer
blockchain_explorer_OBJECTS = \
"CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.o" \
"CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.o" \
"CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.o"

# External object files for target blockchain_explorer
blockchain_explorer_EXTERNAL_OBJECTS =

src/libblockchain_explorer.a: src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorer.cpp.o
src/libblockchain_explorer.a: src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerDataBuilder.cpp.o
src/libblockchain_explorer.a: src/CMakeFiles/blockchain_explorer.dir/blockchain_explorer/BlockchainExplorerErrors.cpp.o
src/libblockchain_explorer.a: src/CMakeFiles/blockchain_explorer.dir/build.make
src/libblockchain_explorer.a: src/CMakeFiles/blockchain_explorer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/coins/CryptonoteEvoV3-CLI/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libblockchain_explorer.a"
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_explorer.dir/cmake_clean_target.cmake
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_explorer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/blockchain_explorer.dir/build: src/libblockchain_explorer.a

.PHONY : src/CMakeFiles/blockchain_explorer.dir/build

src/CMakeFiles/blockchain_explorer.dir/clean:
	cd /root/coins/CryptonoteEvoV3-CLI/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_explorer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/blockchain_explorer.dir/clean

src/CMakeFiles/blockchain_explorer.dir/depend:
	cd /root/coins/CryptonoteEvoV3-CLI/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/coins/CryptonoteEvoV3-CLI /root/coins/CryptonoteEvoV3-CLI/src /root/coins/CryptonoteEvoV3-CLI/build/release /root/coins/CryptonoteEvoV3-CLI/build/release/src /root/coins/CryptonoteEvoV3-CLI/build/release/src/CMakeFiles/blockchain_explorer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/blockchain_explorer.dir/depend
