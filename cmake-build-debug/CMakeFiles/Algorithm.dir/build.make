# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangrunfeng/Desktop/Algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangrunfeng/Desktop/Algorithm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algorithm.dir/flags.make

CMakeFiles/Algorithm.dir/main.cpp.o: CMakeFiles/Algorithm.dir/flags.make
CMakeFiles/Algorithm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangrunfeng/Desktop/Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Algorithm.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Algorithm.dir/main.cpp.o -c /Users/zhangrunfeng/Desktop/Algorithm/main.cpp

CMakeFiles/Algorithm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algorithm.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangrunfeng/Desktop/Algorithm/main.cpp > CMakeFiles/Algorithm.dir/main.cpp.i

CMakeFiles/Algorithm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algorithm.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangrunfeng/Desktop/Algorithm/main.cpp -o CMakeFiles/Algorithm.dir/main.cpp.s

CMakeFiles/Algorithm.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Algorithm.dir/main.cpp.o.requires

CMakeFiles/Algorithm.dir/main.cpp.o.provides: CMakeFiles/Algorithm.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Algorithm.dir/build.make CMakeFiles/Algorithm.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Algorithm.dir/main.cpp.o.provides

CMakeFiles/Algorithm.dir/main.cpp.o.provides.build: CMakeFiles/Algorithm.dir/main.cpp.o


# Object files for target Algorithm
Algorithm_OBJECTS = \
"CMakeFiles/Algorithm.dir/main.cpp.o"

# External object files for target Algorithm
Algorithm_EXTERNAL_OBJECTS =

Algorithm: CMakeFiles/Algorithm.dir/main.cpp.o
Algorithm: CMakeFiles/Algorithm.dir/build.make
Algorithm: CMakeFiles/Algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangrunfeng/Desktop/Algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Algorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algorithm.dir/build: Algorithm

.PHONY : CMakeFiles/Algorithm.dir/build

CMakeFiles/Algorithm.dir/requires: CMakeFiles/Algorithm.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Algorithm.dir/requires

CMakeFiles/Algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Algorithm.dir/clean

CMakeFiles/Algorithm.dir/depend:
	cd /Users/zhangrunfeng/Desktop/Algorithm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangrunfeng/Desktop/Algorithm /Users/zhangrunfeng/Desktop/Algorithm /Users/zhangrunfeng/Desktop/Algorithm/cmake-build-debug /Users/zhangrunfeng/Desktop/Algorithm/cmake-build-debug /Users/zhangrunfeng/Desktop/Algorithm/cmake-build-debug/CMakeFiles/Algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Algorithm.dir/depend

