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
include CMakeFiles/stSyncDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stSyncDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stSyncDemo.dir/flags.make

CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o: CMakeFiles/stSyncDemo.dir/flags.make
CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o: ../demo/speechTranscriberSyncDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o -c /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/demo/speechTranscriberSyncDemo.cpp

CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/demo/speechTranscriberSyncDemo.cpp > CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.i

CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/demo/speechTranscriberSyncDemo.cpp -o CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.s

CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o.requires:
.PHONY : CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o.requires

CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o.provides: CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/stSyncDemo.dir/build.make CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o.provides.build
.PHONY : CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o.provides

CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o.provides.build: CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o

# Object files for target stSyncDemo
stSyncDemo_OBJECTS = \
"CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o"

# External object files for target stSyncDemo
stSyncDemo_EXTERNAL_OBJECTS =

../demo/stSyncDemo: CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o
../demo/stSyncDemo: CMakeFiles/stSyncDemo.dir/build.make
../demo/stSyncDemo: CMakeFiles/stSyncDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../demo/stSyncDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stSyncDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stSyncDemo.dir/build: ../demo/stSyncDemo
.PHONY : CMakeFiles/stSyncDemo.dir/build

CMakeFiles/stSyncDemo.dir/requires: CMakeFiles/stSyncDemo.dir/demo/speechTranscriberSyncDemo.cpp.o.requires
.PHONY : CMakeFiles/stSyncDemo.dir/requires

CMakeFiles/stSyncDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stSyncDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stSyncDemo.dir/clean

CMakeFiles/stSyncDemo.dir/depend:
	cd /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build /usr/local/src/freeswitch/src/mod/applications/mod_asr/libs/nlsSdk/build/CMakeFiles/stSyncDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stSyncDemo.dir/depend

