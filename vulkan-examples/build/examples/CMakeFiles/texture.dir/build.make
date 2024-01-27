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
include examples/CMakeFiles/texture.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/texture.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/texture.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/texture.dir/flags.make

examples/CMakeFiles/texture.dir/texture/texture.cpp.o: examples/CMakeFiles/texture.dir/flags.make
examples/CMakeFiles/texture.dir/texture/texture.cpp.o: /repos/tutorials/vulkan-examples/examples/texture/texture.cpp
examples/CMakeFiles/texture.dir/texture/texture.cpp.o: examples/CMakeFiles/texture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/vulkan-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/texture.dir/texture/texture.cpp.o"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/texture.dir/texture/texture.cpp.o -MF CMakeFiles/texture.dir/texture/texture.cpp.o.d -o CMakeFiles/texture.dir/texture/texture.cpp.o -c /repos/tutorials/vulkan-examples/examples/texture/texture.cpp

examples/CMakeFiles/texture.dir/texture/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/texture.dir/texture/texture.cpp.i"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/vulkan-examples/examples/texture/texture.cpp > CMakeFiles/texture.dir/texture/texture.cpp.i

examples/CMakeFiles/texture.dir/texture/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/texture.dir/texture/texture.cpp.s"
	cd /repos/tutorials/vulkan-examples/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/vulkan-examples/examples/texture/texture.cpp -o CMakeFiles/texture.dir/texture/texture.cpp.s

# Object files for target texture
texture_OBJECTS = \
"CMakeFiles/texture.dir/texture/texture.cpp.o"

# External object files for target texture
texture_EXTERNAL_OBJECTS =

bin/texture: examples/CMakeFiles/texture.dir/texture/texture.cpp.o
bin/texture: examples/CMakeFiles/texture.dir/build.make
bin/texture: /usr/lib/x86_64-linux-gnu/libxcb.so
bin/texture: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/texture: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/texture: base/libbase.a
bin/texture: /usr/lib/x86_64-linux-gnu/libxcb.so
bin/texture: /usr/lib/x86_64-linux-gnu/libvulkan.so
bin/texture: examples/CMakeFiles/texture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/vulkan-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/texture"
	cd /repos/tutorials/vulkan-examples/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/texture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/texture.dir/build: bin/texture
.PHONY : examples/CMakeFiles/texture.dir/build

examples/CMakeFiles/texture.dir/clean:
	cd /repos/tutorials/vulkan-examples/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/texture.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/texture.dir/clean

examples/CMakeFiles/texture.dir/depend:
	cd /repos/tutorials/vulkan-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/vulkan-examples /repos/tutorials/vulkan-examples/examples /repos/tutorials/vulkan-examples/build /repos/tutorials/vulkan-examples/build/examples /repos/tutorials/vulkan-examples/build/examples/CMakeFiles/texture.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/texture.dir/depend
