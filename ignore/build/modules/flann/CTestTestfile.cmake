# CMake generated Testfile for 
# Source directory: /home/js/ImageTrack/opencv-3/modules/flann
# Build directory: /home/js/ImageTrack/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/js/ImageTrack/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/js/ImageTrack/build/test-reports/accuracy")
