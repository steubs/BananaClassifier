# CMake generated Testfile for 
# Source directory: /home/js/ImageTrack/opencv-3/modules/photo
# Build directory: /home/js/ImageTrack/build/modules/photo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_photo "/home/js/ImageTrack/build/bin/opencv_test_photo" "--gtest_output=xml:opencv_test_photo.xml")
set_tests_properties(opencv_test_photo PROPERTIES  LABELS "Main;opencv_photo;Accuracy" WORKING_DIRECTORY "/home/js/ImageTrack/build/test-reports/accuracy")
add_test(opencv_perf_photo "/home/js/ImageTrack/build/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml")
set_tests_properties(opencv_perf_photo PROPERTIES  LABELS "Main;opencv_photo;Performance" WORKING_DIRECTORY "/home/js/ImageTrack/build/test-reports/performance")
add_test(opencv_sanity_photo "/home/js/ImageTrack/build/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_photo PROPERTIES  LABELS "Main;opencv_photo;Sanity" WORKING_DIRECTORY "/home/js/ImageTrack/build/test-reports/sanity")
