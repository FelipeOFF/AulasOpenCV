# CMake generated Testfile for 
# Source directory: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/img_hash
# Build directory: /Volumes/HD/Cursos/opencv/libs/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "/Volumes/HD/Cursos/opencv/libs/build/bin/opencv_test_img_hash" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "/Volumes/HD/Cursos/opencv/libs/build/test-reports/accuracy")
