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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build

# Include any dependencies generated for this target.
include CMakeFiles/memory_management.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/memory_management.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memory_management.dir/flags.make

CMakeFiles/memory_management.dir/memory_management.cpp.o: CMakeFiles/memory_management.dir/flags.make
CMakeFiles/memory_management.dir/memory_management.cpp.o: ../memory_management.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memory_management.dir/memory_management.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory_management.dir/memory_management.cpp.o -c /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/memory_management.cpp

CMakeFiles/memory_management.dir/memory_management.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory_management.dir/memory_management.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/memory_management.cpp > CMakeFiles/memory_management.dir/memory_management.cpp.i

CMakeFiles/memory_management.dir/memory_management.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory_management.dir/memory_management.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/memory_management.cpp -o CMakeFiles/memory_management.dir/memory_management.cpp.s

CMakeFiles/memory_management.dir/memory_management.cpp.o.requires:

.PHONY : CMakeFiles/memory_management.dir/memory_management.cpp.o.requires

CMakeFiles/memory_management.dir/memory_management.cpp.o.provides: CMakeFiles/memory_management.dir/memory_management.cpp.o.requires
	$(MAKE) -f CMakeFiles/memory_management.dir/build.make CMakeFiles/memory_management.dir/memory_management.cpp.o.provides.build
.PHONY : CMakeFiles/memory_management.dir/memory_management.cpp.o.provides

CMakeFiles/memory_management.dir/memory_management.cpp.o.provides.build: CMakeFiles/memory_management.dir/memory_management.cpp.o


# Object files for target memory_management
memory_management_OBJECTS = \
"CMakeFiles/memory_management.dir/memory_management.cpp.o"

# External object files for target memory_management
memory_management_EXTERNAL_OBJECTS =

memory_management: CMakeFiles/memory_management.dir/memory_management.cpp.o
memory_management: CMakeFiles/memory_management.dir/build.make
memory_management: CMakeFiles/memory_management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable memory_management"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory_management.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memory_management.dir/build: memory_management

.PHONY : CMakeFiles/memory_management.dir/build

CMakeFiles/memory_management.dir/requires: CMakeFiles/memory_management.dir/memory_management.cpp.o.requires

.PHONY : CMakeFiles/memory_management.dir/requires

CMakeFiles/memory_management.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memory_management.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memory_management.dir/clean

CMakeFiles/memory_management.dir/depend:
	cd /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build/CMakeFiles/memory_management.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memory_management.dir/depend
