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
include CMakeFiles/noperspective.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/noperspective.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/noperspective.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/noperspective.dir/flags.make

CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o: CMakeFiles/noperspective.dir/flags.make
CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o: /repos/tutorials/superbible6/src/noperspective/noperspective.cpp
CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o: CMakeFiles/noperspective.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/superbible6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o -MF CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o.d -o CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o -c /repos/tutorials/superbible6/src/noperspective/noperspective.cpp

CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/superbible6/src/noperspective/noperspective.cpp > CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.i

CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/superbible6/src/noperspective/noperspective.cpp -o CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.s

# Object files for target noperspective
noperspective_OBJECTS = \
"CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o"

# External object files for target noperspective
noperspective_EXTERNAL_OBJECTS =

bin/noperspective: CMakeFiles/noperspective.dir/src/noperspective/noperspective.cpp.o
bin/noperspective: CMakeFiles/noperspective.dir/build.make
bin/noperspective: lib/libsb6.a
bin/noperspective: CMakeFiles/noperspective.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/superbible6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/noperspective"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/noperspective.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/noperspective.dir/build: bin/noperspective
.PHONY : CMakeFiles/noperspective.dir/build

CMakeFiles/noperspective.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/noperspective.dir/cmake_clean.cmake
.PHONY : CMakeFiles/noperspective.dir/clean

CMakeFiles/noperspective.dir/depend:
	cd /repos/tutorials/superbible6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/superbible6 /repos/tutorials/superbible6 /repos/tutorials/superbible6/build /repos/tutorials/superbible6/build /repos/tutorials/superbible6/build/CMakeFiles/noperspective.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/noperspective.dir/depend

