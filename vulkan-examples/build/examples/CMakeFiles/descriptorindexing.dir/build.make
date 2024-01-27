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
include examples/CMakeFiles/descriptorindexing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/descriptorindexing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/descriptorindexing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/descriptorindexing.dir/flags.make

examples/CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o: examples/CMakeFiles/descriptorindexing.dir/flags.make
examples/CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o: /repos/tutorials/vulkan-examples/examples/descriptorindexing/descriptorindexing.cpp
examples/CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o: examples/CMakeFiles/descriptorindexing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/vulkan-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o -MF CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o.d -o CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o -c /repos/tutorials/vulkan-examples/examples/descriptorindexing/descriptorindexing.cpp

examples/CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.i"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/vulkan-examples/examples/descriptorindexing/descriptorindexing.cpp > CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.i

examples/CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.s"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/vulkan-examples/examples/descriptorindexing/descriptorindexing.cpp -o CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.s

# Object files for target descriptorindexing
descriptorindexing_OBJECTS = \
"CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o"

# External object files for target descriptorindexing
descriptorindexing_EXTERNAL_OBJECTS =

bin/descriptorindexing: examples/CMakeFiles/descriptorindexing.dir/descriptorindexing/descriptorindexing.cpp.o
bin/descriptorindexing: examples/CMakeFiles/descriptorindexing.dir/build.make
bin/descriptorindexing: /usr/lib/x86_64-linux-gnu/libxcb.so
bin/descriptorindexing: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/descriptorindexing: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/descriptorindexing: base/libbase.a
bin/descriptorindexing: /usr/lib/x86_64-linux-gnu/libxcb.so
bin/descriptorindexing: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/descriptorindexing: examples/CMakeFiles/descriptorindexing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/vulkan-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/descriptorindexing"
	cd /repos/tutorials/vulkan-examples/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/descriptorindexing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/descriptorindexing.dir/build: bin/descriptorindexing
.PHONY : examples/CMakeFiles/descriptorindexing.dir/build

examples/CMakeFiles/descriptorindexing.dir/clean:
	cd /repos/tutorials/vulkan-examples/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/descriptorindexing.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/descriptorindexing.dir/clean

examples/CMakeFiles/descriptorindexing.dir/depend:
	cd /repos/tutorials/vulkan-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/vulkan-examples /repos/tutorials/vulkan-examples/examples /repos/tutorials/vulkan-examples/build /repos/tutorials/vulkan-examples/build/examples /repos/tutorials/vulkan-examples/build/examples/CMakeFiles/descriptorindexing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/descriptorindexing.dir/depend

