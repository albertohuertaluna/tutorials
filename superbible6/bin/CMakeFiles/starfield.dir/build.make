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
include CMakeFiles/starfield.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/starfield.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/starfield.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/starfield.dir/flags.make

CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o: CMakeFiles/starfield.dir/flags.make
CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o: /repos/tutorials/superbible6/src/starfield/starfield.cpp
CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o: CMakeFiles/starfield.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/superbible6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o -MF CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o.d -o CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o -c /repos/tutorials/superbible6/src/starfield/starfield.cpp

CMakeFiles/starfield.dir/src/starfield/starfield.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/starfield.dir/src/starfield/starfield.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/superbible6/src/starfield/starfield.cpp > CMakeFiles/starfield.dir/src/starfield/starfield.cpp.i

CMakeFiles/starfield.dir/src/starfield/starfield.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/starfield.dir/src/starfield/starfield.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/superbible6/src/starfield/starfield.cpp -o CMakeFiles/starfield.dir/src/starfield/starfield.cpp.s

# Object files for target starfield
starfield_OBJECTS = \
"CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o"

# External object files for target starfield
starfield_EXTERNAL_OBJECTS =

bin/starfield: CMakeFiles/starfield.dir/src/starfield/starfield.cpp.o
bin/starfield: CMakeFiles/starfield.dir/build.make
bin/starfield: lib/libsb6.a
bin/starfield: CMakeFiles/starfield.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/superbible6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/starfield"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/starfield.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/starfield.dir/build: bin/starfield
.PHONY : CMakeFiles/starfield.dir/build

CMakeFiles/starfield.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/starfield.dir/cmake_clean.cmake
.PHONY : CMakeFiles/starfield.dir/clean

CMakeFiles/starfield.dir/depend:
	cd /repos/tutorials/superbible6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/superbible6 /repos/tutorials/superbible6 /repos/tutorials/superbible6/build /repos/tutorials/superbible6/build /repos/tutorials/superbible6/build/CMakeFiles/starfield.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/starfield.dir/depend

