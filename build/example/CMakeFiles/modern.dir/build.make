# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jane/matplotlib-cpp-gai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jane/matplotlib-cpp-gai/build

# Include any dependencies generated for this target.
include example/CMakeFiles/modern.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/modern.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/modern.dir/flags.make

example/CMakeFiles/modern.dir/src/modern.cpp.o: example/CMakeFiles/modern.dir/flags.make
example/CMakeFiles/modern.dir/src/modern.cpp.o: ../example/src/modern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jane/matplotlib-cpp-gai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/modern.dir/src/modern.cpp.o"
	cd /home/jane/matplotlib-cpp-gai/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modern.dir/src/modern.cpp.o -c /home/jane/matplotlib-cpp-gai/example/src/modern.cpp

example/CMakeFiles/modern.dir/src/modern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modern.dir/src/modern.cpp.i"
	cd /home/jane/matplotlib-cpp-gai/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jane/matplotlib-cpp-gai/example/src/modern.cpp > CMakeFiles/modern.dir/src/modern.cpp.i

example/CMakeFiles/modern.dir/src/modern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modern.dir/src/modern.cpp.s"
	cd /home/jane/matplotlib-cpp-gai/build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jane/matplotlib-cpp-gai/example/src/modern.cpp -o CMakeFiles/modern.dir/src/modern.cpp.s

# Object files for target modern
modern_OBJECTS = \
"CMakeFiles/modern.dir/src/modern.cpp.o"

# External object files for target modern
modern_EXTERNAL_OBJECTS =

example/modern: example/CMakeFiles/modern.dir/src/modern.cpp.o
example/modern: example/CMakeFiles/modern.dir/build.make
example/modern: /usr/lib/python3.6/config-3.6m-x86_64-linux-gnu/libpython3.6m.so
example/modern: example/CMakeFiles/modern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jane/matplotlib-cpp-gai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable modern"
	cd /home/jane/matplotlib-cpp-gai/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/modern.dir/build: example/modern

.PHONY : example/CMakeFiles/modern.dir/build

example/CMakeFiles/modern.dir/clean:
	cd /home/jane/matplotlib-cpp-gai/build/example && $(CMAKE_COMMAND) -P CMakeFiles/modern.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/modern.dir/clean

example/CMakeFiles/modern.dir/depend:
	cd /home/jane/matplotlib-cpp-gai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jane/matplotlib-cpp-gai /home/jane/matplotlib-cpp-gai/example /home/jane/matplotlib-cpp-gai/build /home/jane/matplotlib-cpp-gai/build/example /home/jane/matplotlib-cpp-gai/build/example/CMakeFiles/modern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/modern.dir/depend

