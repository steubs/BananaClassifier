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

# Include any dependencies generated for this target.
include modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/flags.make

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o: modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/flags.make
modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o: modules/ml/opencv_test_ml_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/js/ImageTrack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o"
	cd /home/js/ImageTrack/build/modules/ml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o -c /home/js/ImageTrack/build/modules/ml/opencv_test_ml_pch_dephelp.cxx

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.i"
	cd /home/js/ImageTrack/build/modules/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/js/ImageTrack/build/modules/ml/opencv_test_ml_pch_dephelp.cxx > CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.i

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.s"
	cd /home/js/ImageTrack/build/modules/ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/js/ImageTrack/build/modules/ml/opencv_test_ml_pch_dephelp.cxx -o CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.s

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o.requires:

.PHONY : modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o.requires

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o.provides: modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/build.make modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o.provides.build
.PHONY : modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o.provides

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o.provides.build: modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o


# Object files for target opencv_test_ml_pch_dephelp
opencv_test_ml_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o"

# External object files for target opencv_test_ml_pch_dephelp
opencv_test_ml_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_test_ml_pch_dephelp.a: modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o
lib/libopencv_test_ml_pch_dephelp.a: modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/build.make
lib/libopencv_test_ml_pch_dephelp.a: modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/js/ImageTrack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libopencv_test_ml_pch_dephelp.a"
	cd /home/js/ImageTrack/build/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_ml_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/js/ImageTrack/build/modules/ml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_ml_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/build: lib/libopencv_test_ml_pch_dephelp.a

.PHONY : modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/build

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/requires: modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/opencv_test_ml_pch_dephelp.cxx.o.requires

.PHONY : modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/requires

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/clean:
	cd /home/js/ImageTrack/build/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_ml_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/clean

modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/depend:
	cd /home/js/ImageTrack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/js/ImageTrack/opencv-3 /home/js/ImageTrack/opencv-3/modules/ml /home/js/ImageTrack/build /home/js/ImageTrack/build/modules/ml /home/js/ImageTrack/build/modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/opencv_test_ml_pch_dephelp.dir/depend

