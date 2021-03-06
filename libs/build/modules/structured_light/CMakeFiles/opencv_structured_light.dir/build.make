# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/HD/Cursos/opencv/libs/build

# Include any dependencies generated for this target.
include modules/structured_light/CMakeFiles/opencv_structured_light.dir/depend.make

# Include the progress variables for this target.
include modules/structured_light/CMakeFiles/opencv_structured_light.dir/progress.make

# Include the compile flags for this target's objects.
include modules/structured_light/CMakeFiles/opencv_structured_light.dir/flags.make

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o: modules/structured_light/CMakeFiles/opencv_structured_light.dir/flags.make
modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light/src/graycodepattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light/src/graycodepattern.cpp

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light/src/graycodepattern.cpp > CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.i

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light/src/graycodepattern.cpp -o CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.s

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.requires

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.provides: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/opencv_structured_light.dir/build.make modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.provides

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.provides.build: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o


modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o: modules/structured_light/CMakeFiles/opencv_structured_light.dir/flags.make
modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light/src/sinusoidalpattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light/src/sinusoidalpattern.cpp

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light/src/sinusoidalpattern.cpp > CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.i

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light/src/sinusoidalpattern.cpp -o CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.s

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.requires

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.provides: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/opencv_structured_light.dir/build.make modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.provides

modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.provides.build: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o


# Object files for target opencv_structured_light
opencv_structured_light_OBJECTS = \
"CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o" \
"CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o"

# External object files for target opencv_structured_light
opencv_structured_light_EXTERNAL_OBJECTS =

lib/libopencv_structured_light.3.3.1.dylib: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o
lib/libopencv_structured_light.3.3.1.dylib: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o
lib/libopencv_structured_light.3.3.1.dylib: modules/structured_light/CMakeFiles/opencv_structured_light.dir/build.make
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_phase_unwrapping.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_calib3d.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: 3rdparty/lib/libippiw.a
lib/libopencv_structured_light.3.3.1.dylib: 3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_features2d.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_flann.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_highgui.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_videoio.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_imgcodecs.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_imgproc.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: lib/libopencv_core.3.3.1.dylib
lib/libopencv_structured_light.3.3.1.dylib: modules/structured_light/CMakeFiles/opencv_structured_light.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_structured_light.dylib"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_structured_light.dir/link.txt --verbose=$(VERBOSE)
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_structured_light.3.3.1.dylib ../../lib/libopencv_structured_light.3.3.dylib ../../lib/libopencv_structured_light.dylib

lib/libopencv_structured_light.3.3.dylib: lib/libopencv_structured_light.3.3.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_structured_light.3.3.dylib

lib/libopencv_structured_light.dylib: lib/libopencv_structured_light.3.3.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_structured_light.dylib

# Rule to build all files generated by this target.
modules/structured_light/CMakeFiles/opencv_structured_light.dir/build: lib/libopencv_structured_light.dylib

.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/build

modules/structured_light/CMakeFiles/opencv_structured_light.dir/requires: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/graycodepattern.cpp.o.requires
modules/structured_light/CMakeFiles/opencv_structured_light.dir/requires: modules/structured_light/CMakeFiles/opencv_structured_light.dir/src/sinusoidalpattern.cpp.o.requires

.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/requires

modules/structured_light/CMakeFiles/opencv_structured_light.dir/clean:
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light && $(CMAKE_COMMAND) -P CMakeFiles/opencv_structured_light.dir/cmake_clean.cmake
.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/clean

modules/structured_light/CMakeFiles/opencv_structured_light.dir/depend:
	cd /Volumes/HD/Cursos/opencv/libs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1 /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/structured_light /Volumes/HD/Cursos/opencv/libs/build /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light /Volumes/HD/Cursos/opencv/libs/build/modules/structured_light/CMakeFiles/opencv_structured_light.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/structured_light/CMakeFiles/opencv_structured_light.dir/depend

