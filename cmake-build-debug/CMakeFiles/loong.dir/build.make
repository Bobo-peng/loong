# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/didi/Documents/workspace/loong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/didi/Documents/workspace/loong/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/loong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/loong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loong.dir/flags.make

CMakeFiles/loong.dir/main.cpp.o: CMakeFiles/loong.dir/flags.make
CMakeFiles/loong.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didi/Documents/workspace/loong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loong.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loong.dir/main.cpp.o -c /Users/didi/Documents/workspace/loong/main.cpp

CMakeFiles/loong.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loong.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/didi/Documents/workspace/loong/main.cpp > CMakeFiles/loong.dir/main.cpp.i

CMakeFiles/loong.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loong.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/didi/Documents/workspace/loong/main.cpp -o CMakeFiles/loong.dir/main.cpp.s

CMakeFiles/loong.dir/server.cpp.o: CMakeFiles/loong.dir/flags.make
CMakeFiles/loong.dir/server.cpp.o: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didi/Documents/workspace/loong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/loong.dir/server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loong.dir/server.cpp.o -c /Users/didi/Documents/workspace/loong/server.cpp

CMakeFiles/loong.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loong.dir/server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/didi/Documents/workspace/loong/server.cpp > CMakeFiles/loong.dir/server.cpp.i

CMakeFiles/loong.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loong.dir/server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/didi/Documents/workspace/loong/server.cpp -o CMakeFiles/loong.dir/server.cpp.s

CMakeFiles/loong.dir/event.cpp.o: CMakeFiles/loong.dir/flags.make
CMakeFiles/loong.dir/event.cpp.o: ../event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didi/Documents/workspace/loong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/loong.dir/event.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loong.dir/event.cpp.o -c /Users/didi/Documents/workspace/loong/event.cpp

CMakeFiles/loong.dir/event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loong.dir/event.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/didi/Documents/workspace/loong/event.cpp > CMakeFiles/loong.dir/event.cpp.i

CMakeFiles/loong.dir/event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loong.dir/event.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/didi/Documents/workspace/loong/event.cpp -o CMakeFiles/loong.dir/event.cpp.s

CMakeFiles/loong.dir/network.cpp.o: CMakeFiles/loong.dir/flags.make
CMakeFiles/loong.dir/network.cpp.o: ../network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didi/Documents/workspace/loong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/loong.dir/network.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loong.dir/network.cpp.o -c /Users/didi/Documents/workspace/loong/network.cpp

CMakeFiles/loong.dir/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loong.dir/network.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/didi/Documents/workspace/loong/network.cpp > CMakeFiles/loong.dir/network.cpp.i

CMakeFiles/loong.dir/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loong.dir/network.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/didi/Documents/workspace/loong/network.cpp -o CMakeFiles/loong.dir/network.cpp.s

CMakeFiles/loong.dir/log.cpp.o: CMakeFiles/loong.dir/flags.make
CMakeFiles/loong.dir/log.cpp.o: ../log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/didi/Documents/workspace/loong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/loong.dir/log.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loong.dir/log.cpp.o -c /Users/didi/Documents/workspace/loong/log.cpp

CMakeFiles/loong.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loong.dir/log.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/didi/Documents/workspace/loong/log.cpp > CMakeFiles/loong.dir/log.cpp.i

CMakeFiles/loong.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loong.dir/log.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/didi/Documents/workspace/loong/log.cpp -o CMakeFiles/loong.dir/log.cpp.s

# Object files for target loong
loong_OBJECTS = \
"CMakeFiles/loong.dir/main.cpp.o" \
"CMakeFiles/loong.dir/server.cpp.o" \
"CMakeFiles/loong.dir/event.cpp.o" \
"CMakeFiles/loong.dir/network.cpp.o" \
"CMakeFiles/loong.dir/log.cpp.o"

# External object files for target loong
loong_EXTERNAL_OBJECTS =

loong: CMakeFiles/loong.dir/main.cpp.o
loong: CMakeFiles/loong.dir/server.cpp.o
loong: CMakeFiles/loong.dir/event.cpp.o
loong: CMakeFiles/loong.dir/network.cpp.o
loong: CMakeFiles/loong.dir/log.cpp.o
loong: CMakeFiles/loong.dir/build.make
loong: CMakeFiles/loong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/didi/Documents/workspace/loong/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable loong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loong.dir/build: loong

.PHONY : CMakeFiles/loong.dir/build

CMakeFiles/loong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loong.dir/clean

CMakeFiles/loong.dir/depend:
	cd /Users/didi/Documents/workspace/loong/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/didi/Documents/workspace/loong /Users/didi/Documents/workspace/loong /Users/didi/Documents/workspace/loong/cmake-build-debug /Users/didi/Documents/workspace/loong/cmake-build-debug /Users/didi/Documents/workspace/loong/cmake-build-debug/CMakeFiles/loong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loong.dir/depend

