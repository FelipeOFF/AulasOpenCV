# CMake generated Testfile for 
# Source directory: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light
# Build directory: /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_structured_light "/Volumes/HD/Cursos/opencv/libs/build/bin/opencv_test_structured_light" "--gtest_output=xml:opencv_test_structured_light.xml")
set_tests_properties(opencv_test_structured_light PROPERTIES  LABELS "Extra;opencv_structured_light;Accuracy" WORKING_DIRECTORY "/Volumes/HD/Cursos/opencv/libs/build/test-reports/accuracy")
