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

# Utility rule file for pch_Generate_opencv_photo.

# Include the progress variables for this target.
include modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/progress.make

modules/photo/CMakeFiles/pch_Generate_opencv_photo: modules/photo/precomp.hpp.gch/opencv_photo_Release.gch


modules/photo/precomp.hpp.gch/opencv_photo_Release.gch: ../modules/photo/src/precomp.hpp
modules/photo/precomp.hpp.gch/opencv_photo_Release.gch: modules/photo/precomp.hpp
modules/photo/precomp.hpp.gch/opencv_photo_Release.gch: lib/libopencv_photo_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Qt\opencv-3.3.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_photo_Release.gch"
	cd /d D:\Qt\opencv-3.3.0\build\modules\photo && "D:\Program Files (x86)\CMake\bin\cmake.exe" -E make_directory D:/Qt/opencv-3.3.0/build/modules/photo/precomp.hpp.gch
	cd /d D:\Qt\opencv-3.3.0\build\modules\photo && D:\Qt\Qt5.11.2\Tools\mingw530_32\bin\g++.exe -O2 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"D:/Qt/opencv-3.3.0/build" -I"D:/Qt/opencv-3.3.0/build" -I"D:/Qt/opencv-3.3.0/modules/photo/include" -I"D:/Qt/opencv-3.3.0/modules/photo/src" -I"D:/Qt/opencv-3.3.0/build/modules/photo" -I"D:/Qt/opencv-3.3.0/modules/core/include" -I"D:/Qt/opencv-3.3.0/modules/imgproc/include" -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -march=i686 -fomit-frame-pointer -ffunction-sections -msse -msse2 -mfpmath=sse -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o D:/Qt/opencv-3.3.0/build/modules/photo/precomp.hpp.gch/opencv_photo_Release.gch D:/Qt/opencv-3.3.0/build/modules/photo/precomp.hpp

modules/photo/precomp.hpp: ../modules/photo/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Qt\opencv-3.3.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /d D:\Qt\opencv-3.3.0\build\modules\photo && "D:\Program Files (x86)\CMake\bin\cmake.exe" -E copy_if_different D:/Qt/opencv-3.3.0/modules/photo/src/precomp.hpp D:/Qt/opencv-3.3.0/build/modules/photo/precomp.hpp

pch_Generate_opencv_photo: modules/photo/CMakeFiles/pch_Generate_opencv_photo
pch_Generate_opencv_photo: modules/photo/precomp.hpp.gch/opencv_photo_Release.gch
pch_Generate_opencv_photo: modules/photo/precomp.hpp
pch_Generate_opencv_photo: modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build.make

.PHONY : pch_Generate_opencv_photo

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build: pch_Generate_opencv_photo

.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build

modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/clean:
	cd /d D:\Qt\opencv-3.3.0\build\modules\photo && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_photo.dir\cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/clean

modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Qt\opencv-3.3.0 D:\Qt\opencv-3.3.0\modules\photo D:\Qt\opencv-3.3.0\build D:\Qt\opencv-3.3.0\build\modules\photo D:\Qt\opencv-3.3.0\build\modules\photo\CMakeFiles\pch_Generate_opencv_photo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/depend

