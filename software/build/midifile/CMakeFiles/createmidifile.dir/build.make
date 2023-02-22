# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mactaku/eeic/U2MIDI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mactaku/eeic/U2MIDI/build

# Include any dependencies generated for this target.
include midifile/CMakeFiles/createmidifile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include midifile/CMakeFiles/createmidifile.dir/compiler_depend.make

# Include the progress variables for this target.
include midifile/CMakeFiles/createmidifile.dir/progress.make

# Include the compile flags for this target's objects.
include midifile/CMakeFiles/createmidifile.dir/flags.make

midifile/CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o: midifile/CMakeFiles/createmidifile.dir/flags.make
midifile/CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o: /Users/mactaku/eeic/U2MIDI/midifile/tools/createmidifile.cpp
midifile/CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o: midifile/CMakeFiles/createmidifile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mactaku/eeic/U2MIDI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object midifile/CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o"
	cd /Users/mactaku/eeic/U2MIDI/build/midifile && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT midifile/CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o -MF CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o.d -o CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o -c /Users/mactaku/eeic/U2MIDI/midifile/tools/createmidifile.cpp

midifile/CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.i"
	cd /Users/mactaku/eeic/U2MIDI/build/midifile && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mactaku/eeic/U2MIDI/midifile/tools/createmidifile.cpp > CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.i

midifile/CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.s"
	cd /Users/mactaku/eeic/U2MIDI/build/midifile && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mactaku/eeic/U2MIDI/midifile/tools/createmidifile.cpp -o CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.s

# Object files for target createmidifile
createmidifile_OBJECTS = \
"CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o"

# External object files for target createmidifile
createmidifile_EXTERNAL_OBJECTS =

midifile/createmidifile: midifile/CMakeFiles/createmidifile.dir/tools/createmidifile.cpp.o
midifile/createmidifile: midifile/CMakeFiles/createmidifile.dir/build.make
midifile/createmidifile: midifile/libmidifile.a
midifile/createmidifile: midifile/CMakeFiles/createmidifile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mactaku/eeic/U2MIDI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable createmidifile"
	cd /Users/mactaku/eeic/U2MIDI/build/midifile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/createmidifile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
midifile/CMakeFiles/createmidifile.dir/build: midifile/createmidifile
.PHONY : midifile/CMakeFiles/createmidifile.dir/build

midifile/CMakeFiles/createmidifile.dir/clean:
	cd /Users/mactaku/eeic/U2MIDI/build/midifile && $(CMAKE_COMMAND) -P CMakeFiles/createmidifile.dir/cmake_clean.cmake
.PHONY : midifile/CMakeFiles/createmidifile.dir/clean

midifile/CMakeFiles/createmidifile.dir/depend:
	cd /Users/mactaku/eeic/U2MIDI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mactaku/eeic/U2MIDI /Users/mactaku/eeic/U2MIDI/midifile /Users/mactaku/eeic/U2MIDI/build /Users/mactaku/eeic/U2MIDI/build/midifile /Users/mactaku/eeic/U2MIDI/build/midifile/CMakeFiles/createmidifile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : midifile/CMakeFiles/createmidifile.dir/depend

