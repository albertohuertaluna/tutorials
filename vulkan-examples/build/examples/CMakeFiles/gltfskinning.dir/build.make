# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /repos/tutorials/vulkan-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repos/tutorials/vulkan-examples/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/gltfskinning.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/gltfskinning.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/gltfskinning.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/gltfskinning.dir/flags.make

examples/CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o: examples/CMakeFiles/gltfskinning.dir/flags.make
examples/CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o: /repos/tutorials/vulkan-examples/examples/gltfskinning/gltfskinning.cpp
examples/CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o: examples/CMakeFiles/gltfskinning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/vulkan-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o -MF CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o.d -o CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o -c /repos/tutorials/vulkan-examples/examples/gltfskinning/gltfskinning.cpp

examples/CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.i"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/vulkan-examples/examples/gltfskinning/gltfskinning.cpp > CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.i

examples/CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.s"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/vulkan-examples/examples/gltfskinning/gltfskinning.cpp -o CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.s

# Object files for target gltfskinning
gltfskinning_OBJECTS = \
"CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o"

# External object files for target gltfskinning
gltfskinning_EXTERNAL_OBJECTS =

bin/gltfskinning: examples/CMakeFiles/gltfskinning.dir/gltfskinning/gltfskinning.cpp.o
bin/gltfskinning: examples/CMakeFiles/gltfskinning.dir/build.make
bin/gltfskinning: /usr/lib/x86_64-linux-gnu/libxcb.so
bin/gltfskinning: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/gltfskinning: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/gltfskinning: base/libbase.a
bin/gltfskinning: /usr/lib/x86_64-linux-gnu/libxcb.so
bin/gltfskinning: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/gltfskinning: examples/CMakeFiles/gltfskinning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/vulkan-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/gltfskinning"
	cd /repos/tutorials/vulkan-examples/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gltfskinning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/gltfskinning.dir/build: bin/gltfskinning
.PHONY : examples/CMakeFiles/gltfskinning.dir/build

examples/CMakeFiles/gltfskinning.dir/clean:
	cd /repos/tutorials/vulkan-examples/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/gltfskinning.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/gltfskinning.dir/clean

examples/CMakeFiles/gltfskinning.dir/depend:
	cd /repos/tutorials/vulkan-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/vulkan-examples /repos/tutorials/vulkan-examples/examples /repos/tutorials/vulkan-examples/build /repos/tutorials/vulkan-examples/build/examples /repos/tutorials/vulkan-examples/build/examples/CMakeFiles/gltfskinning.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/gltfskinning.dir/depend

