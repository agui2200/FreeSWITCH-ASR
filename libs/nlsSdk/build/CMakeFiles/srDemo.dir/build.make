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
CMAKE_SOURCE_DIR = /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build

# Include any dependencies generated for this target.
include CMakeFiles/srDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/srDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srDemo.dir/flags.make

CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o: CMakeFiles/srDemo.dir/flags.make
CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o: ../demo/speechRecognizerDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o -c /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/demo/speechRecognizerDemo.cpp

CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/demo/speechRecognizerDemo.cpp > CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.i

CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/demo/speechRecognizerDemo.cpp -o CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.s

CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o.requires:
.PHONY : CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o.requires

CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o.provides: CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/srDemo.dir/build.make CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o.provides.build
.PHONY : CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o.provides

CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o.provides.build: CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o

# Object files for target srDemo
srDemo_OBJECTS = \
"CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o"

# External object files for target srDemo
srDemo_EXTERNAL_OBJECTS =

../demo/srDemo: CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o
../demo/srDemo: CMakeFiles/srDemo.dir/build.make
../demo/srDemo: CMakeFiles/srDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../demo/srDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srDemo.dir/build: ../demo/srDemo
.PHONY : CMakeFiles/srDemo.dir/build

CMakeFiles/srDemo.dir/requires: CMakeFiles/srDemo.dir/demo/speechRecognizerDemo.cpp.o.requires
.PHONY : CMakeFiles/srDemo.dir/requires

CMakeFiles/srDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srDemo.dir/clean

CMakeFiles/srDemo.dir/depend:
	cd /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build/CMakeFiles/srDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srDemo.dir/depend

