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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hlt/Desktop/task/12armor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hlt/Desktop/task/12armor/build

# Include any dependencies generated for this target.
include CMakeFiles/111.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/111.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/111.dir/flags.make

CMakeFiles/111.dir/armor.cpp.o: CMakeFiles/111.dir/flags.make
CMakeFiles/111.dir/armor.cpp.o: ../armor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hlt/Desktop/task/12armor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/111.dir/armor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/111.dir/armor.cpp.o -c /home/hlt/Desktop/task/12armor/armor.cpp

CMakeFiles/111.dir/armor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/111.dir/armor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hlt/Desktop/task/12armor/armor.cpp > CMakeFiles/111.dir/armor.cpp.i

CMakeFiles/111.dir/armor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/111.dir/armor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hlt/Desktop/task/12armor/armor.cpp -o CMakeFiles/111.dir/armor.cpp.s

CMakeFiles/111.dir/armor.cpp.o.requires:

.PHONY : CMakeFiles/111.dir/armor.cpp.o.requires

CMakeFiles/111.dir/armor.cpp.o.provides: CMakeFiles/111.dir/armor.cpp.o.requires
	$(MAKE) -f CMakeFiles/111.dir/build.make CMakeFiles/111.dir/armor.cpp.o.provides.build
.PHONY : CMakeFiles/111.dir/armor.cpp.o.provides

CMakeFiles/111.dir/armor.cpp.o.provides.build: CMakeFiles/111.dir/armor.cpp.o


# Object files for target 111
111_OBJECTS = \
"CMakeFiles/111.dir/armor.cpp.o"

# External object files for target 111
111_EXTERNAL_OBJECTS =

111: CMakeFiles/111.dir/armor.cpp.o
111: CMakeFiles/111.dir/build.make
111: /usr/local/lib/libopencv_dnn.so.4.0.0
111: /usr/local/lib/libopencv_gapi.so.4.0.0
111: /usr/local/lib/libopencv_ml.so.4.0.0
111: /usr/local/lib/libopencv_objdetect.so.4.0.0
111: /usr/local/lib/libopencv_photo.so.4.0.0
111: /usr/local/lib/libopencv_stitching.so.4.0.0
111: /usr/local/lib/libopencv_video.so.4.0.0
111: /usr/local/lib/libopencv_calib3d.so.4.0.0
111: /usr/local/lib/libopencv_features2d.so.4.0.0
111: /usr/local/lib/libopencv_flann.so.4.0.0
111: /usr/local/lib/libopencv_highgui.so.4.0.0
111: /usr/local/lib/libopencv_videoio.so.4.0.0
111: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
111: /usr/local/lib/libopencv_imgproc.so.4.0.0
111: /usr/local/lib/libopencv_core.so.4.0.0
111: CMakeFiles/111.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hlt/Desktop/task/12armor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 111"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/111.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/111.dir/build: 111

.PHONY : CMakeFiles/111.dir/build

CMakeFiles/111.dir/requires: CMakeFiles/111.dir/armor.cpp.o.requires

.PHONY : CMakeFiles/111.dir/requires

CMakeFiles/111.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/111.dir/cmake_clean.cmake
.PHONY : CMakeFiles/111.dir/clean

CMakeFiles/111.dir/depend:
	cd /home/hlt/Desktop/task/12armor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hlt/Desktop/task/12armor /home/hlt/Desktop/task/12armor /home/hlt/Desktop/task/12armor/build /home/hlt/Desktop/task/12armor/build /home/hlt/Desktop/task/12armor/build/CMakeFiles/111.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/111.dir/depend

