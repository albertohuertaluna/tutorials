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
CMAKE_SOURCE_DIR = /repos/tutorials/learn-opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repos/tutorials/learn-opengl/build

# Include any dependencies generated for this target.
include CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/flags.make

CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o: CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/flags.make
CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o: /repos/tutorials/learn-opengl/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp
CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o: CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/learn-opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o -MF CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o.d -o CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o -c /repos/tutorials/learn-opengl/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp

CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/learn-opengl/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp > CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.i

CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/learn-opengl/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp -o CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.s

# Object files for target 1.getting_started__6.3.coordinate_systems_multiple
1_getting_started__6_3_coordinate_systems_multiple_OBJECTS = \
"CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o"

# External object files for target 1.getting_started__6.3.coordinate_systems_multiple
1_getting_started__6_3_coordinate_systems_multiple_EXTERNAL_OBJECTS =

/repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple: CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/src/1.getting_started/6.3.coordinate_systems_multiple/coordinate_systems_multiple.cpp.o
/repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple: CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/build.make
/repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple: /usr/lib/x86_64-linux-gnu/libglfw.so
/repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple: /usr/lib/x86_64-linux-gnu/libassimp.so
/repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple: libSTB_IMAGE.a
/repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple: libGLAD.a
/repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple: CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/learn-opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/build: /repos/tutorials/learn-opengl/bin/1.getting_started/1.getting_started__6.3.coordinate_systems_multiple
.PHONY : CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/build

CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/clean

CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/depend:
	cd /repos/tutorials/learn-opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/learn-opengl /repos/tutorials/learn-opengl /repos/tutorials/learn-opengl/build /repos/tutorials/learn-opengl/build /repos/tutorials/learn-opengl/build/CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/1.getting_started__6.3.coordinate_systems_multiple.dir/depend
