# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/reza/CLion/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/reza/CLion/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/reza/development/conf-bank/v2/cb-daemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug

# Include any dependencies generated for this target.
include src/zclib/CMakeFiles/zclib.dir/depend.make

# Include the progress variables for this target.
include src/zclib/CMakeFiles/zclib.dir/progress.make

# Include the compile flags for this target's objects.
include src/zclib/CMakeFiles/zclib.dir/flags.make

src/zclib/CMakeFiles/zclib.dir/address.cpp.o: src/zclib/CMakeFiles/zclib.dir/flags.make
src/zclib/CMakeFiles/zclib.dir/address.cpp.o: ../src/zclib/address.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/zclib/CMakeFiles/zclib.dir/address.cpp.o"
	cd /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/src/zclib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zclib.dir/address.cpp.o -c /home/reza/development/conf-bank/v2/cb-daemon/src/zclib/address.cpp

src/zclib/CMakeFiles/zclib.dir/address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zclib.dir/address.cpp.i"
	cd /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/src/zclib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/v2/cb-daemon/src/zclib/address.cpp > CMakeFiles/zclib.dir/address.cpp.i

src/zclib/CMakeFiles/zclib.dir/address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zclib.dir/address.cpp.s"
	cd /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/src/zclib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/v2/cb-daemon/src/zclib/address.cpp -o CMakeFiles/zclib.dir/address.cpp.s

src/zclib/CMakeFiles/zclib.dir/address.cpp.o.requires:

.PHONY : src/zclib/CMakeFiles/zclib.dir/address.cpp.o.requires

src/zclib/CMakeFiles/zclib.dir/address.cpp.o.provides: src/zclib/CMakeFiles/zclib.dir/address.cpp.o.requires
	$(MAKE) -f src/zclib/CMakeFiles/zclib.dir/build.make src/zclib/CMakeFiles/zclib.dir/address.cpp.o.provides.build
.PHONY : src/zclib/CMakeFiles/zclib.dir/address.cpp.o.provides

src/zclib/CMakeFiles/zclib.dir/address.cpp.o.provides.build: src/zclib/CMakeFiles/zclib.dir/address.cpp.o


# Object files for target zclib
zclib_OBJECTS = \
"CMakeFiles/zclib.dir/address.cpp.o"

# External object files for target zclib
zclib_EXTERNAL_OBJECTS =

src/zclib/libzclib.a: src/zclib/CMakeFiles/zclib.dir/address.cpp.o
src/zclib/libzclib.a: src/zclib/CMakeFiles/zclib.dir/build.make
src/zclib/libzclib.a: src/zclib/CMakeFiles/zclib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libzclib.a"
	cd /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/src/zclib && $(CMAKE_COMMAND) -P CMakeFiles/zclib.dir/cmake_clean_target.cmake
	cd /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/src/zclib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zclib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/zclib/CMakeFiles/zclib.dir/build: src/zclib/libzclib.a

.PHONY : src/zclib/CMakeFiles/zclib.dir/build

src/zclib/CMakeFiles/zclib.dir/requires: src/zclib/CMakeFiles/zclib.dir/address.cpp.o.requires

.PHONY : src/zclib/CMakeFiles/zclib.dir/requires

src/zclib/CMakeFiles/zclib.dir/clean:
	cd /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/src/zclib && $(CMAKE_COMMAND) -P CMakeFiles/zclib.dir/cmake_clean.cmake
.PHONY : src/zclib/CMakeFiles/zclib.dir/clean

src/zclib/CMakeFiles/zclib.dir/depend:
	cd /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/v2/cb-daemon /home/reza/development/conf-bank/v2/cb-daemon/src/zclib /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/src/zclib /home/reza/development/conf-bank/v2/cb-daemon/cmake-build-debug/src/zclib/CMakeFiles/zclib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/zclib/CMakeFiles/zclib.dir/depend

