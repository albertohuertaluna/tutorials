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
CMAKE_SOURCE_DIR = /repos/tutorials/superbible6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repos/tutorials/superbible6/build

# Include any dependencies generated for this target.
include CMakeFiles/objectexploder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/objectexploder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/objectexploder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/objectexploder.dir/flags.make

CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o: CMakeFiles/objectexploder.dir/flags.make
CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o: /repos/tutorials/superbible6/src/objectexploder/objectexploder.cpp
CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o: CMakeFiles/objectexploder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/superbible6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o -MF CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o.d -o CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o -c /repos/tutorials/superbible6/src/objectexploder/objectexploder.cpp

CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/superbible6/src/objectexploder/objectexploder.cpp > CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.i

CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/superbible6/src/objectexploder/objectexploder.cpp -o CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.s

# Object files for target objectexploder
objectexploder_OBJECTS = \
"CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o"

# External object files for target objectexploder
objectexploder_EXTERNAL_OBJECTS =

bin/objectexploder: CMakeFiles/objectexploder.dir/src/objectexploder/objectexploder.cpp.o
bin/objectexploder: CMakeFiles/objectexploder.dir/build.make
bin/objectexploder: lib/libsb6.a
bin/objectexploder: CMakeFiles/objectexploder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/superbible6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/objectexploder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/objectexploder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/objectexploder.dir/build: bin/objectexploder
.PHONY : CMakeFiles/objectexploder.dir/build

CMakeFiles/objectexploder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/objectexploder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/objectexploder.dir/clean

CMakeFiles/objectexploder.dir/depend:
	cd /repos/tutorials/superbible6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/superbible6 /repos/tutorials/superbible6 /repos/tutorials/superbible6/build /repos/tutorials/superbible6/build /repos/tutorials/superbible6/build/CMakeFiles/objectexploder.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/objectexploder.dir/depend

