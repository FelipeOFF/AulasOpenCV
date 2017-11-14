# Install script for directory: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/core/.core/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cudev/.cudev/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/dnn/.dnn/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/features2d/.features2d/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/flann/.flann/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/highgui/.highgui/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/java/.java/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/js/.js/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ml/.ml/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/photo/.photo/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/python/.python/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/shape/.shape/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/stitching/.stitching/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/superres/.superres/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ts/.ts/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/video/.video/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/videoio/.videoio/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/videostab/.videostab/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/viz/.viz/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/world/.world/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/aruco/.aruco/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/bgsegm/.bgsegm/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/bioinspired/.bioinspired/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ccalib/.ccalib/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cnn_3dobj/.cnn_3dobj/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/cvv/.cvv/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/datasets/.datasets/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/dnn_modern/.dnn_modern/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/dpm/.dpm/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/face/.face/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/freetype/.freetype/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/fuzzy/.fuzzy/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/hdf/.hdf/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/img_hash/.img_hash/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/line_descriptor/.line_descriptor/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/matlab/.matlab/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/optflow/.optflow/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ovis/.ovis/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/phase_unwrapping/.phase_unwrapping/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/plot/.plot/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/reg/.reg/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/rgbd/.rgbd/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/saliency/.saliency/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/sfm/.sfm/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/stereo/.stereo/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/structured_light/.structured_light/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/surface_matching/.surface_matching/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/text/.text/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/tracking/.tracking/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/xfeatures2d/.xfeatures2d/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ximgproc/.ximgproc/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/xobjdetect/.xobjdetect/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/xphoto/.xphoto/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/core/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/flann/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/imgproc/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ml/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/objdetect/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/phase_unwrapping/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/photo/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/plot/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/reg/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/surface_matching/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/video/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/xphoto/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/bgsegm/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/dnn/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/fuzzy/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/img_hash/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/imgcodecs/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/shape/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/videoio/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/xobjdetect/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/highgui/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/superres/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ts/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/bioinspired/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/dpm/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/features2d/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/line_descriptor/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/saliency/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/text/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/calib3d/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ccalib/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/datasets/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/rgbd/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/stereo/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/structured_light/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/tracking/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/videostab/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/xfeatures2d/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/ximgproc/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/aruco/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/face/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/optflow/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/stitching/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/python2/cmake_install.cmake")
  include("/Volumes/HD/Cursos/opencv/libs/build/modules/python3/cmake_install.cmake")

endif()

