# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/erykhalicki/desktop/projects/timemachine/src/apitest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/erykhalicki/desktop/projects/timemachine/src/apitest/build

# Include any dependencies generated for this target.
include CMakeFiles/apitest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/apitest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/apitest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apitest.dir/flags.make

CMakeFiles/apitest.dir/main.cpp.o: CMakeFiles/apitest.dir/flags.make
CMakeFiles/apitest.dir/main.cpp.o: /Users/erykhalicki/desktop/projects/timemachine/src/apitest/main.cpp
CMakeFiles/apitest.dir/main.cpp.o: CMakeFiles/apitest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erykhalicki/desktop/projects/timemachine/src/apitest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/apitest.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apitest.dir/main.cpp.o -MF CMakeFiles/apitest.dir/main.cpp.o.d -o CMakeFiles/apitest.dir/main.cpp.o -c /Users/erykhalicki/desktop/projects/timemachine/src/apitest/main.cpp

CMakeFiles/apitest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apitest.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erykhalicki/desktop/projects/timemachine/src/apitest/main.cpp > CMakeFiles/apitest.dir/main.cpp.i

CMakeFiles/apitest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apitest.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erykhalicki/desktop/projects/timemachine/src/apitest/main.cpp -o CMakeFiles/apitest.dir/main.cpp.s

# Object files for target apitest
apitest_OBJECTS = \
"CMakeFiles/apitest.dir/main.cpp.o"

# External object files for target apitest
apitest_EXTERNAL_OBJECTS =

apitest: CMakeFiles/apitest.dir/main.cpp.o
apitest: CMakeFiles/apitest.dir/build.make
apitest: CMakeFiles/apitest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/erykhalicki/desktop/projects/timemachine/src/apitest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable apitest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apitest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apitest.dir/build: apitest
.PHONY : CMakeFiles/apitest.dir/build

CMakeFiles/apitest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apitest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apitest.dir/clean

CMakeFiles/apitest.dir/depend:
	cd /Users/erykhalicki/desktop/projects/timemachine/src/apitest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/erykhalicki/desktop/projects/timemachine/src/apitest /Users/erykhalicki/desktop/projects/timemachine/src/apitest /Users/erykhalicki/desktop/projects/timemachine/src/apitest/build /Users/erykhalicki/desktop/projects/timemachine/src/apitest/build /Users/erykhalicki/desktop/projects/timemachine/src/apitest/build/CMakeFiles/apitest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apitest.dir/depend
