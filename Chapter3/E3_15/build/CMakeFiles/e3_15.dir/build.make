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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Sources/bigcpp3_my_solution/Chapter3/E3_15

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/build

# Include any dependencies generated for this target.
include CMakeFiles/e3_15.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/e3_15.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/e3_15.dir/flags.make

CMakeFiles/e3_15.dir/main.cpp.o: CMakeFiles/e3_15.dir/flags.make
CMakeFiles/e3_15.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/e3_15.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/e3_15.dir/main.cpp.o -c /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/main.cpp

CMakeFiles/e3_15.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/e3_15.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/main.cpp > CMakeFiles/e3_15.dir/main.cpp.i

CMakeFiles/e3_15.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/e3_15.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/main.cpp -o CMakeFiles/e3_15.dir/main.cpp.s

CMakeFiles/e3_15.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/e3_15.dir/main.cpp.o.requires

CMakeFiles/e3_15.dir/main.cpp.o.provides: CMakeFiles/e3_15.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/e3_15.dir/build.make CMakeFiles/e3_15.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/e3_15.dir/main.cpp.o.provides

CMakeFiles/e3_15.dir/main.cpp.o.provides.build: CMakeFiles/e3_15.dir/main.cpp.o

# Object files for target e3_15
e3_15_OBJECTS = \
"CMakeFiles/e3_15.dir/main.cpp.o"

# External object files for target e3_15
e3_15_EXTERNAL_OBJECTS =

e3_15: CMakeFiles/e3_15.dir/main.cpp.o
e3_15: CMakeFiles/e3_15.dir/build.make
e3_15: CMakeFiles/e3_15.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable e3_15"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/e3_15.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/e3_15.dir/build: e3_15
.PHONY : CMakeFiles/e3_15.dir/build

CMakeFiles/e3_15.dir/requires: CMakeFiles/e3_15.dir/main.cpp.o.requires
.PHONY : CMakeFiles/e3_15.dir/requires

CMakeFiles/e3_15.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/e3_15.dir/cmake_clean.cmake
.PHONY : CMakeFiles/e3_15.dir/clean

CMakeFiles/e3_15.dir/depend:
	cd /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Sources/bigcpp3_my_solution/Chapter3/E3_15 /root/Sources/bigcpp3_my_solution/Chapter3/E3_15 /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/build /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/build /root/Sources/bigcpp3_my_solution/Chapter3/E3_15/build/CMakeFiles/e3_15.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/e3_15.dir/depend
