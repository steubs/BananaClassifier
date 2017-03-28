# CMake generated Testfile for 
# Source directory: /home/js/ImageTrack/opencv-3/modules/shape
# Build directory: /home/js/ImageTrack/build/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/home/js/ImageTrack/build/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/home/js/ImageTrack/build/test-reports/accuracy")
