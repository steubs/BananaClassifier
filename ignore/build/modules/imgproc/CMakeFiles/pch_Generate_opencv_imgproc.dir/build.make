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

# Utility rule file for pch_Generate_opencv_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch


modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: /home/js/ImageTrack/opencv-3/modules/imgproc/src/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: modules/imgproc/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: lib/libopencv_imgproc_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/js/ImageTrack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_imgproc_RELEASE.gch"
	cd /home/js/ImageTrack/build/modules/imgproc && /usr/bin/cmake -E make_directory /home/js/ImageTrack/build/modules/imgproc/precomp.hpp.gch
	cd /home/js/ImageTrack/build/modules/imgproc && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" -I"/home/js/ImageTrack/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/js/ImageTrack/build" -I"/home/js/ImageTrack/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/js/ImageTrack/build" -I"/home/js/ImageTrack/opencv-3/modules/imgproc/include" -I"/home/js/ImageTrack/opencv-3/modules/imgproc/src" -I"/home/js/ImageTrack/build/modules/imgproc" -I"/home/js/ImageTrack/opencv-3/modules/core/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -msse -msse2 -msse3 -mssse3 -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/js/ImageTrack/build/modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch /home/js/ImageTrack/build/modules/imgproc/precomp.hpp

modules/imgproc/precomp.hpp: /home/js/ImageTrack/opencv-3/modules/imgproc/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/js/ImageTrack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/js/ImageTrack/build/modules/imgproc && /usr/bin/cmake -E copy_if_different /home/js/ImageTrack/opencv-3/modules/imgproc/src/precomp.hpp /home/js/ImageTrack/build/modules/imgproc/precomp.hpp

pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp
pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build.make

.PHONY : pch_Generate_opencv_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build: pch_Generate_opencv_imgproc

.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean:
	cd /home/js/ImageTrack/build/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend:
	cd /home/js/ImageTrack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/js/ImageTrack/opencv-3 /home/js/ImageTrack/opencv-3/modules/imgproc /home/js/ImageTrack/build /home/js/ImageTrack/build/modules/imgproc /home/js/ImageTrack/build/modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend

