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
CMAKE_SOURCE_DIR = /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2

# Include any dependencies generated for this target.
include CMakeFiles/p3_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p3_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p3_2.dir/flags.make

CMakeFiles/p3_2.dir/score.cpp.o: CMakeFiles/p3_2.dir/flags.make
CMakeFiles/p3_2.dir/score.cpp.o: score.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/p3_2.dir/score.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/p3_2.dir/score.cpp.o -c /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/score.cpp

CMakeFiles/p3_2.dir/score.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p3_2.dir/score.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/score.cpp > CMakeFiles/p3_2.dir/score.cpp.i

CMakeFiles/p3_2.dir/score.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p3_2.dir/score.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/score.cpp -o CMakeFiles/p3_2.dir/score.cpp.s

CMakeFiles/p3_2.dir/score.cpp.o.requires:
.PHONY : CMakeFiles/p3_2.dir/score.cpp.o.requires

CMakeFiles/p3_2.dir/score.cpp.o.provides: CMakeFiles/p3_2.dir/score.cpp.o.requires
	$(MAKE) -f CMakeFiles/p3_2.dir/build.make CMakeFiles/p3_2.dir/score.cpp.o.provides.build
.PHONY : CMakeFiles/p3_2.dir/score.cpp.o.provides

CMakeFiles/p3_2.dir/score.cpp.o.provides.build: CMakeFiles/p3_2.dir/score.cpp.o

CMakeFiles/p3_2.dir/main.cpp.o: CMakeFiles/p3_2.dir/flags.make
CMakeFiles/p3_2.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/p3_2.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/p3_2.dir/main.cpp.o -c /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/main.cpp

CMakeFiles/p3_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p3_2.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/main.cpp > CMakeFiles/p3_2.dir/main.cpp.i

CMakeFiles/p3_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p3_2.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/main.cpp -o CMakeFiles/p3_2.dir/main.cpp.s

CMakeFiles/p3_2.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/p3_2.dir/main.cpp.o.requires

CMakeFiles/p3_2.dir/main.cpp.o.provides: CMakeFiles/p3_2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/p3_2.dir/build.make CMakeFiles/p3_2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/p3_2.dir/main.cpp.o.provides

CMakeFiles/p3_2.dir/main.cpp.o.provides.build: CMakeFiles/p3_2.dir/main.cpp.o

# Object files for target p3_2
p3_2_OBJECTS = \
"CMakeFiles/p3_2.dir/score.cpp.o" \
"CMakeFiles/p3_2.dir/main.cpp.o"

# External object files for target p3_2
p3_2_EXTERNAL_OBJECTS =

p3_2: CMakeFiles/p3_2.dir/score.cpp.o
p3_2: CMakeFiles/p3_2.dir/main.cpp.o
p3_2: CMakeFiles/p3_2.dir/build.make
p3_2: CMakeFiles/p3_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable p3_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p3_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p3_2.dir/build: p3_2
.PHONY : CMakeFiles/p3_2.dir/build

CMakeFiles/p3_2.dir/requires: CMakeFiles/p3_2.dir/score.cpp.o.requires
CMakeFiles/p3_2.dir/requires: CMakeFiles/p3_2.dir/main.cpp.o.requires
.PHONY : CMakeFiles/p3_2.dir/requires

CMakeFiles/p3_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p3_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p3_2.dir/clean

CMakeFiles/p3_2.dir/depend:
	cd /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2 /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2 /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2 /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2 /home/myvm-01/cpp/bigcpp3_my_solution/Chapter3/P3_2/CMakeFiles/p3_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p3_2.dir/depend

