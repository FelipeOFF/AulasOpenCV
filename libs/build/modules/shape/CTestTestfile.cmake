# CMake generated Testfile for 
# Source directory: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/modules/shape
# Build directory: /Volumes/HD/Cursos/opencv/libs/build/modules/shape
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_shape "/Volumes/HD/Cursos/opencv/libs/build/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
set_tests_properties(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/Volumes/HD/Cursos/opencv/libs/build/test-reports/accuracy")
