# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build

# Include any dependencies generated for this target.
include src/CMakeFiles/optimization.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/optimization.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/optimization.dir/flags.make

src/CMakeFiles/optimization.dir/optimization.cpp.o: src/CMakeFiles/optimization.dir/flags.make
src/CMakeFiles/optimization.dir/optimization.cpp.o: ../src/optimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/optimization.dir/optimization.cpp.o"
	cd /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimization.dir/optimization.cpp.o -c /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/src/optimization.cpp

src/CMakeFiles/optimization.dir/optimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimization.dir/optimization.cpp.i"
	cd /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/src/optimization.cpp > CMakeFiles/optimization.dir/optimization.cpp.i

src/CMakeFiles/optimization.dir/optimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimization.dir/optimization.cpp.s"
	cd /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/src/optimization.cpp -o CMakeFiles/optimization.dir/optimization.cpp.s

# Object files for target optimization
optimization_OBJECTS = \
"CMakeFiles/optimization.dir/optimization.cpp.o"

# External object files for target optimization
optimization_EXTERNAL_OBJECTS =

src/liboptimization.a: src/CMakeFiles/optimization.dir/optimization.cpp.o
src/liboptimization.a: src/CMakeFiles/optimization.dir/build.make
src/liboptimization.a: src/CMakeFiles/optimization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboptimization.a"
	cd /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/src && $(CMAKE_COMMAND) -P CMakeFiles/optimization.dir/cmake_clean_target.cmake
	cd /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optimization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/optimization.dir/build: src/liboptimization.a

.PHONY : src/CMakeFiles/optimization.dir/build

src/CMakeFiles/optimization.dir/clean:
	cd /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/src && $(CMAKE_COMMAND) -P CMakeFiles/optimization.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/optimization.dir/clean

src/CMakeFiles/optimization.dir/depend:
	cd /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/src /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/src /Users/zzj/Documents/AR/design-with-ml/fashion-cut/dependency/densecrf/build/src/CMakeFiles/optimization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/optimization.dir/depend

