# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/js/ImageTrack/opencv-3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/js/ImageTrack/build

# Utility rule file for pch_Generate_opencv_features2d.

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/progress.make

modules/features2d/CMakeFiles/pch_Generate_opencv_features2d: modules/features2d/precomp.hpp.gch/opencv_features2d_RELEASE.gch


modules/features2d/precomp.hpp.gch/opencv_features2d_RELEASE.gch: /home/js/ImageTrack/opencv-3/modules/features2d/src/precomp.hpp
modules/features2d/precomp.hpp.gch/opencv_features2d_RELEASE.gch: modules/features2d/precomp.hpp
modules/features2d/precomp.hpp.gch/opencv_features2d_RELEASE.gch: lib/libopencv_features2d_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/js/ImageTrack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_features2d_RELEASE.gch"
	cd /home/js/ImageTrack/build/modules/features2d && /usr/bin/cmake -E make_directory /home/js/ImageTrack/build/modules/features2d/precomp.hpp.gch
	cd /home/js/ImageTrack/build/modules/features2d && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" -I"/home/js/ImageTrack/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/js/ImageTrack/build" -I"/home/js/ImageTrack/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/js/ImageTrack/build" -I"/home/js/ImageTrack/opencv-3/modules/features2d/include" -I"/home/js/ImageTrack/opencv-3/modules/features2d/src" -I"/home/js/ImageTrack/build/modules/features2d" -I"/home/js/ImageTrack/opencv-3/modules/core/include" -I"/home/js/ImageTrack/opencv-3/modules/flann/include" -I"/home/js/ImageTrack/opencv-3/modules/imgproc/include" -I"/home/js/ImageTrack/opencv-3/modules/imgcodecs/include" -I"/home/js/ImageTrack/opencv-3/modules/videoio/include" -I"/home/js/ImageTrack/opencv-3/modules/highgui/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -msse -msse2 -msse3 -mssse3 -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/js/ImageTrack/build/modules/features2d/precomp.hpp.gch/opencv_features2d_RELEASE.gch /home/js/ImageTrack/build/modules/features2d/precomp.hpp

modules/features2d/precomp.hpp: /home/js/ImageTrack/opencv-3/modules/features2d/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/js/ImageTrack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/js/ImageTrack/build/modules/features2d && /usr/bin/cmake -E copy_if_different /home/js/ImageTrack/opencv-3/modules/features2d/src/precomp.hpp /home/js/ImageTrack/build/modules/features2d/precomp.hpp

pch_Generate_opencv_features2d: modules/features2d/CMakeFiles/pch_Generate_opencv_features2d
pch_Generate_opencv_features2d: modules/features2d/precomp.hpp.gch/opencv_features2d_RELEASE.gch
pch_Generate_opencv_features2d: modules/features2d/precomp.hpp
pch_Generate_opencv_features2d: modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/build.make

.PHONY : pch_Generate_opencv_features2d

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/build: pch_Generate_opencv_features2d

.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/build

modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/clean:
	cd /home/js/ImageTrack/build/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_features2d.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/clean

modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/depend:
	cd /home/js/ImageTrack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/js/ImageTrack/opencv-3 /home/js/ImageTrack/opencv-3/modules/features2d /home/js/ImageTrack/build /home/js/ImageTrack/build/modules/features2d /home/js/ImageTrack/build/modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_features2d.dir/depend

