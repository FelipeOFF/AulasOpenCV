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
include modules/face/CMakeFiles/opencv_test_face.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/opencv_test_face.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/opencv_test_face.dir/flags.make

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_bif.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_bif.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_bif.cpp > CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_bif.cpp -o CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_test_face.dir/build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o


modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_face_align.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_face_align.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_face_align.cpp > CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_face_align.cpp -o CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_test_face.dir/build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o


modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark.cpp > CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark.cpp -o CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_test_face.dir/build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o


modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark_aam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark_aam.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark_aam.cpp > CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark_aam.cpp -o CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_test_face.dir/build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o


modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark_lbf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark_lbf.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark_lbf.cpp > CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_facemark_lbf.cpp -o CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_test_face.dir/build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o


modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_loadsave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_loadsave.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_loadsave.cpp > CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_loadsave.cpp -o CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_test_face.dir/build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o


modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o: /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o -c /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_main.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_main.cpp > CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face/test/test_main.cpp -o CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.requires

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.provides: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/opencv_test_face.dir/build.make modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.provides

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.provides.build: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o


# Object files for target opencv_test_face
opencv_test_face_OBJECTS = \
"CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o"

# External object files for target opencv_test_face
opencv_test_face_EXTERNAL_OBJECTS =

bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/build.make
bin/opencv_test_face: lib/libopencv_ts.a
bin/opencv_test_face: lib/libopencv_face.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_objdetect.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_photo.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_tracking.3.3.1.dylib
bin/opencv_test_face: 3rdparty/lib/libippiw.a
bin/opencv_test_face: 3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a
bin/opencv_test_face: lib/libopencv_plot.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_video.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_datasets.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_text.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_ml.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_dnn.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_features2d.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_flann.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_highgui.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_videoio.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_imgcodecs.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_imgproc.3.3.1.dylib
bin/opencv_test_face: lib/libopencv_core.3.3.1.dylib
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/HD/Cursos/opencv/libs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../bin/opencv_test_face"
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_face.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/opencv_test_face.dir/build: bin/opencv_test_face

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/build

modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o.requires
modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o.requires
modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o.requires
modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o.requires
modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o.requires
modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o.requires
modules/face/CMakeFiles/opencv_test_face.dir/requires: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o.requires

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/requires

modules/face/CMakeFiles/opencv_test_face.dir/clean:
	cd /Volumes/HD/Cursos/opencv/libs/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_face.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/clean

modules/face/CMakeFiles/opencv_test_face.dir/depend:
	cd /Volumes/HD/Cursos/opencv/libs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1 /Volumes/HD/Cursos/opencv/libs/opencv-3.3.1/contrib/face /Volumes/HD/Cursos/opencv/libs/build /Volumes/HD/Cursos/opencv/libs/build/modules/face /Volumes/HD/Cursos/opencv/libs/build/modules/face/CMakeFiles/opencv_test_face.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/depend

