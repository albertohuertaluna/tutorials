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
CMAKE_SOURCE_DIR = /repos/tutorials/superbible7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repos/tutorials/superbible7/build

# Include any dependencies generated for this target.
include CMakeFiles/grass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/grass.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/grass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grass.dir/flags.make

CMakeFiles/grass.dir/src/grass/grass.cpp.o: CMakeFiles/grass.dir/flags.make
CMakeFiles/grass.dir/src/grass/grass.cpp.o: /repos/tutorials/superbible7/src/grass/grass.cpp
CMakeFiles/grass.dir/src/grass/grass.cpp.o: CMakeFiles/grass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/superbible7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grass.dir/src/grass/grass.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/grass.dir/src/grass/grass.cpp.o -MF CMakeFiles/grass.dir/src/grass/grass.cpp.o.d -o CMakeFiles/grass.dir/src/grass/grass.cpp.o -c /repos/tutorials/superbible7/src/grass/grass.cpp

CMakeFiles/grass.dir/src/grass/grass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/grass.dir/src/grass/grass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/superbible7/src/grass/grass.cpp > CMakeFiles/grass.dir/src/grass/grass.cpp.i

CMakeFiles/grass.dir/src/grass/grass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/grass.dir/src/grass/grass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/superbible7/src/grass/grass.cpp -o CMakeFiles/grass.dir/src/grass/grass.cpp.s

# Object files for target grass
grass_OBJECTS = \
"CMakeFiles/grass.dir/src/grass/grass.cpp.o"

# External object files for target grass
grass_EXTERNAL_OBJECTS =

/repos/tutorials/superbible7/bin/grass: CMakeFiles/grass.dir/src/grass/grass.cpp.o
/repos/tutorials/superbible7/bin/grass: CMakeFiles/grass.dir/build.make
/repos/tutorials/superbible7/bin/grass: lib/libsb7.a
/repos/tutorials/superbible7/bin/grass: CMakeFiles/grass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/superbible7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /repos/tutorials/superbible7/bin/grass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grass.dir/build: /repos/tutorials/superbible7/bin/grass
.PHONY : CMakeFiles/grass.dir/build

CMakeFiles/grass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grass.dir/clean

CMakeFiles/grass.dir/depend:
	cd /repos/tutorials/superbible7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/superbible7 /repos/tutorials/superbible7 /repos/tutorials/superbible7/build /repos/tutorials/superbible7/build /repos/tutorials/superbible7/build/CMakeFiles/grass.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/grass.dir/depend

