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

# Include any dependencies generated for this target.
include modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/flags.make

modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.obj: modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/flags.make
modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.obj: modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/includes_CXX.rsp
modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.obj: modules/ml/opencv_ml_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Qt\opencv-3.3.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.obj"
	cd /d D:\Qt\opencv-3.3.0\build\modules\ml && D:\Qt\Qt5.11.2\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_ml_pch_dephelp.dir\opencv_ml_pch_dephelp.cxx.obj -c D:\Qt\opencv-3.3.0\build\modules\ml\opencv_ml_pch_dephelp.cxx

modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.i"
	cd /d D:\Qt\opencv-3.3.0\build\modules\ml && D:\Qt\Qt5.11.2\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Qt\opencv-3.3.0\build\modules\ml\opencv_ml_pch_dephelp.cxx > CMakeFiles\opencv_ml_pch_dephelp.dir\opencv_ml_pch_dephelp.cxx.i

modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.s"
	cd /d D:\Qt\opencv-3.3.0\build\modules\ml && D:\Qt\Qt5.11.2\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Qt\opencv-3.3.0\build\modules\ml\opencv_ml_pch_dephelp.cxx -o CMakeFiles\opencv_ml_pch_dephelp.dir\opencv_ml_pch_dephelp.cxx.s

# Object files for target opencv_ml_pch_dephelp
opencv_ml_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.obj"

# External object files for target opencv_ml_pch_dephelp
opencv_ml_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_ml_pch_dephelp.a: modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/opencv_ml_pch_dephelp.cxx.obj
lib/libopencv_ml_pch_dephelp.a: modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/build.make
lib/libopencv_ml_pch_dephelp.a: modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Qt\opencv-3.3.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libopencv_ml_pch_dephelp.a"
	cd /d D:\Qt\opencv-3.3.0\build\modules\ml && $(CMAKE_COMMAND) -P CMakeFiles\opencv_ml_pch_dephelp.dir\cmake_clean_target.cmake
	cd /d D:\Qt\opencv-3.3.0\build\modules\ml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_ml_pch_dephelp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/build: lib/libopencv_ml_pch_dephelp.a

.PHONY : modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/build

modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/clean:
	cd /d D:\Qt\opencv-3.3.0\build\modules\ml && $(CMAKE_COMMAND) -P CMakeFiles\opencv_ml_pch_dephelp.dir\cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/clean

modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Qt\opencv-3.3.0 D:\Qt\opencv-3.3.0\modules\ml D:\Qt\opencv-3.3.0\build D:\Qt\opencv-3.3.0\build\modules\ml D:\Qt\opencv-3.3.0\build\modules\ml\CMakeFiles\opencv_ml_pch_dephelp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/opencv_ml_pch_dephelp.dir/depend

