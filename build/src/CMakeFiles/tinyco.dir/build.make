# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/mzy/Code/tinyco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mzy/Code/tinyco/build

# Include any dependencies generated for this target.
include src/CMakeFiles/tinyco.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tinyco.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tinyco.dir/flags.make

src/CMakeFiles/tinyco.dir/context.cc.o: src/CMakeFiles/tinyco.dir/flags.make
src/CMakeFiles/tinyco.dir/context.cc.o: ../src/context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Code/tinyco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/tinyco.dir/context.cc.o"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyco.dir/context.cc.o -c /home/mzy/Code/tinyco/src/context.cc

src/CMakeFiles/tinyco.dir/context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyco.dir/context.cc.i"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Code/tinyco/src/context.cc > CMakeFiles/tinyco.dir/context.cc.i

src/CMakeFiles/tinyco.dir/context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyco.dir/context.cc.s"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Code/tinyco/src/context.cc -o CMakeFiles/tinyco.dir/context.cc.s

src/CMakeFiles/tinyco.dir/coroutine.cc.o: src/CMakeFiles/tinyco.dir/flags.make
src/CMakeFiles/tinyco.dir/coroutine.cc.o: ../src/coroutine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Code/tinyco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/tinyco.dir/coroutine.cc.o"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyco.dir/coroutine.cc.o -c /home/mzy/Code/tinyco/src/coroutine.cc

src/CMakeFiles/tinyco.dir/coroutine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyco.dir/coroutine.cc.i"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Code/tinyco/src/coroutine.cc > CMakeFiles/tinyco.dir/coroutine.cc.i

src/CMakeFiles/tinyco.dir/coroutine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyco.dir/coroutine.cc.s"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Code/tinyco/src/coroutine.cc -o CMakeFiles/tinyco.dir/coroutine.cc.s

src/CMakeFiles/tinyco.dir/schedule.cc.o: src/CMakeFiles/tinyco.dir/flags.make
src/CMakeFiles/tinyco.dir/schedule.cc.o: ../src/schedule.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzy/Code/tinyco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/tinyco.dir/schedule.cc.o"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyco.dir/schedule.cc.o -c /home/mzy/Code/tinyco/src/schedule.cc

src/CMakeFiles/tinyco.dir/schedule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyco.dir/schedule.cc.i"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzy/Code/tinyco/src/schedule.cc > CMakeFiles/tinyco.dir/schedule.cc.i

src/CMakeFiles/tinyco.dir/schedule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyco.dir/schedule.cc.s"
	cd /home/mzy/Code/tinyco/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzy/Code/tinyco/src/schedule.cc -o CMakeFiles/tinyco.dir/schedule.cc.s

# Object files for target tinyco
tinyco_OBJECTS = \
"CMakeFiles/tinyco.dir/context.cc.o" \
"CMakeFiles/tinyco.dir/coroutine.cc.o" \
"CMakeFiles/tinyco.dir/schedule.cc.o"

# External object files for target tinyco
tinyco_EXTERNAL_OBJECTS =

../lib/libtinyco.a: src/CMakeFiles/tinyco.dir/context.cc.o
../lib/libtinyco.a: src/CMakeFiles/tinyco.dir/coroutine.cc.o
../lib/libtinyco.a: src/CMakeFiles/tinyco.dir/schedule.cc.o
../lib/libtinyco.a: src/CMakeFiles/tinyco.dir/build.make
../lib/libtinyco.a: src/CMakeFiles/tinyco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mzy/Code/tinyco/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libtinyco.a"
	cd /home/mzy/Code/tinyco/build/src && $(CMAKE_COMMAND) -P CMakeFiles/tinyco.dir/cmake_clean_target.cmake
	cd /home/mzy/Code/tinyco/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tinyco.dir/build: ../lib/libtinyco.a

.PHONY : src/CMakeFiles/tinyco.dir/build

src/CMakeFiles/tinyco.dir/clean:
	cd /home/mzy/Code/tinyco/build/src && $(CMAKE_COMMAND) -P CMakeFiles/tinyco.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tinyco.dir/clean

src/CMakeFiles/tinyco.dir/depend:
	cd /home/mzy/Code/tinyco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzy/Code/tinyco /home/mzy/Code/tinyco/src /home/mzy/Code/tinyco/build /home/mzy/Code/tinyco/build/src /home/mzy/Code/tinyco/build/src/CMakeFiles/tinyco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tinyco.dir/depend

