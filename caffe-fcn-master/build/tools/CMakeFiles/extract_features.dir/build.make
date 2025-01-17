# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/caffe_tools/caffe/caffe-fcn-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caffe_tools/caffe/caffe-fcn-master/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/extract_features.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/extract_features.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/extract_features.dir/flags.make

tools/CMakeFiles/extract_features.dir/extract_features.cpp.o: tools/CMakeFiles/extract_features.dir/flags.make
tools/CMakeFiles/extract_features.dir/extract_features.cpp.o: ../tools/extract_features.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/caffe_tools/caffe/caffe-fcn-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/extract_features.dir/extract_features.cpp.o"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/extract_features.dir/extract_features.cpp.o -c /home/caffe_tools/caffe/caffe-fcn-master/tools/extract_features.cpp

tools/CMakeFiles/extract_features.dir/extract_features.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extract_features.dir/extract_features.cpp.i"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/caffe_tools/caffe/caffe-fcn-master/tools/extract_features.cpp > CMakeFiles/extract_features.dir/extract_features.cpp.i

tools/CMakeFiles/extract_features.dir/extract_features.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extract_features.dir/extract_features.cpp.s"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/caffe_tools/caffe/caffe-fcn-master/tools/extract_features.cpp -o CMakeFiles/extract_features.dir/extract_features.cpp.s

tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.requires:
.PHONY : tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.requires

tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.provides: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/extract_features.dir/build.make tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.provides.build
.PHONY : tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.provides

tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.provides.build: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o

# Object files for target extract_features
extract_features_OBJECTS = \
"CMakeFiles/extract_features.dir/extract_features.cpp.o"

# External object files for target extract_features
extract_features_EXTERNAL_OBJECTS =

tools/extract_features: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o
tools/extract_features: tools/CMakeFiles/extract_features.dir/build.make
tools/extract_features: lib/libcaffe.so
tools/extract_features: lib/libproto.a
tools/extract_features: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libglog.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libglog.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/extract_features: /usr/lib/libsnappy.so
tools/extract_features: /usr/local/cuda/lib64/libcudart.so
tools/extract_features: /usr/local/cuda/lib64/libcurand.so
tools/extract_features: /usr/local/cuda/lib64/libcublas.so
tools/extract_features: /opt/cudnn-v3/libcudnn.so
tools/extract_features: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/extract_features: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/extract_features: /usr/local/lib/libopencv_core.so.2.4.13
tools/extract_features: /usr/local/cuda/lib64/libcudart.so
tools/extract_features: /usr/local/cuda/lib64/libnppc.so
tools/extract_features: /usr/local/cuda/lib64/libnppi.so
tools/extract_features: /usr/local/cuda/lib64/libnpps.so
tools/extract_features: /usr/lib/liblapack_atlas.so
tools/extract_features: /usr/lib/libcblas.so
tools/extract_features: /usr/lib/libatlas.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/extract_features: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/extract_features: tools/CMakeFiles/extract_features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable extract_features"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extract_features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/extract_features.dir/build: tools/extract_features
.PHONY : tools/CMakeFiles/extract_features.dir/build

# Object files for target extract_features
extract_features_OBJECTS = \
"CMakeFiles/extract_features.dir/extract_features.cpp.o"

# External object files for target extract_features
extract_features_EXTERNAL_OBJECTS =

tools/CMakeFiles/CMakeRelink.dir/extract_features: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o
tools/CMakeFiles/CMakeRelink.dir/extract_features: tools/CMakeFiles/extract_features.dir/build.make
tools/CMakeFiles/CMakeRelink.dir/extract_features: lib/libcaffe.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: lib/libproto.a
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libglog.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libglog.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/libsnappy.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/cuda/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/cuda/lib64/libcurand.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/cuda/lib64/libcublas.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /opt/cudnn-v3/libcudnn.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/lib/libopencv_core.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/cuda/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/cuda/lib64/libnppc.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/cuda/lib64/libnppi.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/local/cuda/lib64/libnpps.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/liblapack_atlas.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/libcblas.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/libatlas.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libpython2.7.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/CMakeFiles/CMakeRelink.dir/extract_features: tools/CMakeFiles/extract_features.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/extract_features"
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extract_features.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tools/CMakeFiles/extract_features.dir/preinstall: tools/CMakeFiles/CMakeRelink.dir/extract_features
.PHONY : tools/CMakeFiles/extract_features.dir/preinstall

tools/CMakeFiles/extract_features.dir/requires: tools/CMakeFiles/extract_features.dir/extract_features.cpp.o.requires
.PHONY : tools/CMakeFiles/extract_features.dir/requires

tools/CMakeFiles/extract_features.dir/clean:
	cd /home/caffe_tools/caffe/caffe-fcn-master/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/extract_features.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/extract_features.dir/clean

tools/CMakeFiles/extract_features.dir/depend:
	cd /home/caffe_tools/caffe/caffe-fcn-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caffe_tools/caffe/caffe-fcn-master /home/caffe_tools/caffe/caffe-fcn-master/tools /home/caffe_tools/caffe/caffe-fcn-master/build /home/caffe_tools/caffe/caffe-fcn-master/build/tools /home/caffe_tools/caffe/caffe-fcn-master/build/tools/CMakeFiles/extract_features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/extract_features.dir/depend

