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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alan/C++/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/C++/cmake/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/hello.dir/flags.make

bin/CMakeFiles/hello.dir/main.cpp.o: bin/CMakeFiles/hello.dir/flags.make
bin/CMakeFiles/hello.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alan/C++/cmake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/hello.dir/main.cpp.o"
	cd /home/alan/C++/cmake/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/main.cpp.o -c /home/alan/C++/cmake/src/main.cpp

bin/CMakeFiles/hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.cpp.i"
	cd /home/alan/C++/cmake/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alan/C++/cmake/src/main.cpp > CMakeFiles/hello.dir/main.cpp.i

bin/CMakeFiles/hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.cpp.s"
	cd /home/alan/C++/cmake/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alan/C++/cmake/src/main.cpp -o CMakeFiles/hello.dir/main.cpp.s

bin/CMakeFiles/hello.dir/main.cpp.o.requires:
.PHONY : bin/CMakeFiles/hello.dir/main.cpp.o.requires

bin/CMakeFiles/hello.dir/main.cpp.o.provides: bin/CMakeFiles/hello.dir/main.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/hello.dir/build.make bin/CMakeFiles/hello.dir/main.cpp.o.provides.build
.PHONY : bin/CMakeFiles/hello.dir/main.cpp.o.provides

bin/CMakeFiles/hello.dir/main.cpp.o.provides.build: bin/CMakeFiles/hello.dir/main.cpp.o

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/bin/hello: bin/CMakeFiles/hello.dir/main.cpp.o
bin/bin/hello: bin/CMakeFiles/hello.dir/build.make
bin/bin/hello: bin/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/hello"
	cd /home/alan/C++/cmake/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/hello.dir/build: bin/bin/hello
.PHONY : bin/CMakeFiles/hello.dir/build

bin/CMakeFiles/hello.dir/requires: bin/CMakeFiles/hello.dir/main.cpp.o.requires
.PHONY : bin/CMakeFiles/hello.dir/requires

bin/CMakeFiles/hello.dir/clean:
	cd /home/alan/C++/cmake/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/hello.dir/clean

bin/CMakeFiles/hello.dir/depend:
	cd /home/alan/C++/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/C++/cmake /home/alan/C++/cmake/src /home/alan/C++/cmake/build /home/alan/C++/cmake/build/bin /home/alan/C++/cmake/build/bin/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/hello.dir/depend

