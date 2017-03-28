# CMake generated Testfile for 
# Source directory: /home/js/ImageTrack/opencv-3/modules/core
# Build directory: /home/js/ImageTrack/build/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_core "/home/js/ImageTrack/build/bin/opencv_test_core" "--gtest_output=xml:opencv_test_core.xml")
set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "/home/js/ImageTrack/build/test-reports/accuracy")
add_test(opencv_perf_core "/home/js/ImageTrack/build/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/home/js/ImageTrack/build/test-reports/performance")
add_test(opencv_sanity_core "/home/js/ImageTrack/build/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/home/js/ImageTrack/build/test-reports/sanity")
