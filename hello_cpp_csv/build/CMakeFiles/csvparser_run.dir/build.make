# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/build

# Include any dependencies generated for this target.
include CMakeFiles/csvparser_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/csvparser_run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/csvparser_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/csvparser_run.dir/flags.make

CMakeFiles/csvparser_run.dir/main.cpp.o: CMakeFiles/csvparser_run.dir/flags.make
CMakeFiles/csvparser_run.dir/main.cpp.o: /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/main.cpp
CMakeFiles/csvparser_run.dir/main.cpp.o: CMakeFiles/csvparser_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/csvparser_run.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/csvparser_run.dir/main.cpp.o -MF CMakeFiles/csvparser_run.dir/main.cpp.o.d -o CMakeFiles/csvparser_run.dir/main.cpp.o -c /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/main.cpp

CMakeFiles/csvparser_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csvparser_run.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/main.cpp > CMakeFiles/csvparser_run.dir/main.cpp.i

CMakeFiles/csvparser_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csvparser_run.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/main.cpp -o CMakeFiles/csvparser_run.dir/main.cpp.s

# Object files for target csvparser_run
csvparser_run_OBJECTS = \
"CMakeFiles/csvparser_run.dir/main.cpp.o"

# External object files for target csvparser_run
csvparser_run_EXTERNAL_OBJECTS =

csvparser_run: CMakeFiles/csvparser_run.dir/main.cpp.o
csvparser_run: CMakeFiles/csvparser_run.dir/build.make
csvparser_run: external/lib/csvparser/include/internal/libcsv.a
csvparser_run: CMakeFiles/csvparser_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable csvparser_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csvparser_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/csvparser_run.dir/build: csvparser_run
.PHONY : CMakeFiles/csvparser_run.dir/build

CMakeFiles/csvparser_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/csvparser_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/csvparser_run.dir/clean

CMakeFiles/csvparser_run.dir/depend:
	cd /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/build /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/build /Users/dtk/Desktop/Projects/DrJuLab/excel-to-matrix/hello_cpp_csv/build/CMakeFiles/csvparser_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/csvparser_run.dir/depend

