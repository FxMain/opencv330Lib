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

# Utility rule file for opencv_highgui_autogen.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/progress.make

modules/highgui/CMakeFiles/opencv_highgui_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Qt\opencv-3.3.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target opencv_highgui"
	cd /d D:\Qt\opencv-3.3.0\build\modules\highgui && "D:\Program Files (x86)\CMake\bin\cmake.exe" -E cmake_autogen D:/Qt/opencv-3.3.0/build/modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/AutogenInfo.cmake Release

opencv_highgui_autogen: modules/highgui/CMakeFiles/opencv_highgui_autogen
opencv_highgui_autogen: modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/build.make

.PHONY : opencv_highgui_autogen

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/build: opencv_highgui_autogen

.PHONY : modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/build

modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/clean:
	cd /d D:\Qt\opencv-3.3.0\build\modules\highgui && $(CMAKE_COMMAND) -P CMakeFiles\opencv_highgui_autogen.dir\cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/clean

modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Qt\opencv-3.3.0 D:\Qt\opencv-3.3.0\modules\highgui D:\Qt\opencv-3.3.0\build D:\Qt\opencv-3.3.0\build\modules\highgui D:\Qt\opencv-3.3.0\build\modules\highgui\CMakeFiles\opencv_highgui_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_autogen.dir/depend

