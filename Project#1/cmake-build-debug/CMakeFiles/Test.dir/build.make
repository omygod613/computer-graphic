# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/sample.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/sample.cpp.o: ../sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/sample.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/sample.cpp.o -c "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/sample.cpp"

CMakeFiles/Test.dir/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/sample.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/sample.cpp" > CMakeFiles/Test.dir/sample.cpp.i

CMakeFiles/Test.dir/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/sample.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/sample.cpp" -o CMakeFiles/Test.dir/sample.cpp.s

CMakeFiles/Test.dir/sample.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/sample.cpp.o.requires

CMakeFiles/Test.dir/sample.cpp.o.provides: CMakeFiles/Test.dir/sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/sample.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/sample.cpp.o.provides

CMakeFiles/Test.dir/sample.cpp.o.provides.build: CMakeFiles/Test.dir/sample.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/sample.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/sample.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/sample.cpp.o.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1" "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1" "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/cmake-build-debug" "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/cmake-build-debug" "/Users/eason/Documents/OSU/2017_Fall_Term/CS550/Project_1/Project#1/cmake-build-debug/CMakeFiles/Test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

