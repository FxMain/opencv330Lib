# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Qt\opencv-3.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Qt\opencv-3.3.0\build

# Utility rule file for opencv_perf_tests.

# Include the progress variables for this target.
include CMakeFiles/opencv_perf_tests.dir/progress.make

opencv_perf_tests: CMakeFiles/opencv_perf_tests.dir/build.make

.PHONY : opencv_perf_tests

# Rule to build all files generated by this target.
CMakeFiles/opencv_perf_tests.dir/build: opencv_perf_tests

.PHONY : CMakeFiles/opencv_perf_tests.dir/build

CMakeFiles/opencv_perf_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_tests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/opencv_perf_tests.dir/clean

CMakeFiles/opencv_perf_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Qt\opencv-3.3.0 D:\Qt\opencv-3.3.0 D:\Qt\opencv-3.3.0\build D:\Qt\opencv-3.3.0\build D:\Qt\opencv-3.3.0\build\CMakeFiles\opencv_perf_tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv_perf_tests.dir/depend

