# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tamir/projects/cpp-course/project4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tamir/projects/cpp-course/project4/build

# Include any dependencies generated for this target.
include CMakeFiles/project4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/project4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project4.dir/flags.make

CMakeFiles/project4.dir/main.cpp.o: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/main.cpp.o: ../main.cpp
CMakeFiles/project4.dir/main.cpp.o: CMakeFiles/project4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamir/projects/cpp-course/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project4.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project4.dir/main.cpp.o -MF CMakeFiles/project4.dir/main.cpp.o.d -o CMakeFiles/project4.dir/main.cpp.o -c /home/tamir/projects/cpp-course/project4/main.cpp

CMakeFiles/project4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tamir/projects/cpp-course/project4/main.cpp > CMakeFiles/project4.dir/main.cpp.i

CMakeFiles/project4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tamir/projects/cpp-course/project4/main.cpp -o CMakeFiles/project4.dir/main.cpp.s

CMakeFiles/project4.dir/src/prefix.cpp.o: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/src/prefix.cpp.o: ../src/prefix.cpp
CMakeFiles/project4.dir/src/prefix.cpp.o: CMakeFiles/project4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamir/projects/cpp-course/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project4.dir/src/prefix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project4.dir/src/prefix.cpp.o -MF CMakeFiles/project4.dir/src/prefix.cpp.o.d -o CMakeFiles/project4.dir/src/prefix.cpp.o -c /home/tamir/projects/cpp-course/project4/src/prefix.cpp

CMakeFiles/project4.dir/src/prefix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/src/prefix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tamir/projects/cpp-course/project4/src/prefix.cpp > CMakeFiles/project4.dir/src/prefix.cpp.i

CMakeFiles/project4.dir/src/prefix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/src/prefix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tamir/projects/cpp-course/project4/src/prefix.cpp -o CMakeFiles/project4.dir/src/prefix.cpp.s

CMakeFiles/project4.dir/src/account.cpp.o: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/src/account.cpp.o: ../src/account.cpp
CMakeFiles/project4.dir/src/account.cpp.o: CMakeFiles/project4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamir/projects/cpp-course/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project4.dir/src/account.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project4.dir/src/account.cpp.o -MF CMakeFiles/project4.dir/src/account.cpp.o.d -o CMakeFiles/project4.dir/src/account.cpp.o -c /home/tamir/projects/cpp-course/project4/src/account.cpp

CMakeFiles/project4.dir/src/account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/src/account.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tamir/projects/cpp-course/project4/src/account.cpp > CMakeFiles/project4.dir/src/account.cpp.i

CMakeFiles/project4.dir/src/account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/src/account.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tamir/projects/cpp-course/project4/src/account.cpp -o CMakeFiles/project4.dir/src/account.cpp.s

CMakeFiles/project4.dir/src/bank.cpp.o: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/src/bank.cpp.o: ../src/bank.cpp
CMakeFiles/project4.dir/src/bank.cpp.o: CMakeFiles/project4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamir/projects/cpp-course/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project4.dir/src/bank.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project4.dir/src/bank.cpp.o -MF CMakeFiles/project4.dir/src/bank.cpp.o.d -o CMakeFiles/project4.dir/src/bank.cpp.o -c /home/tamir/projects/cpp-course/project4/src/bank.cpp

CMakeFiles/project4.dir/src/bank.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/src/bank.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tamir/projects/cpp-course/project4/src/bank.cpp > CMakeFiles/project4.dir/src/bank.cpp.i

CMakeFiles/project4.dir/src/bank.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/src/bank.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tamir/projects/cpp-course/project4/src/bank.cpp -o CMakeFiles/project4.dir/src/bank.cpp.s

# Object files for target project4
project4_OBJECTS = \
"CMakeFiles/project4.dir/main.cpp.o" \
"CMakeFiles/project4.dir/src/prefix.cpp.o" \
"CMakeFiles/project4.dir/src/account.cpp.o" \
"CMakeFiles/project4.dir/src/bank.cpp.o"

# External object files for target project4
project4_EXTERNAL_OBJECTS =

project4: CMakeFiles/project4.dir/main.cpp.o
project4: CMakeFiles/project4.dir/src/prefix.cpp.o
project4: CMakeFiles/project4.dir/src/account.cpp.o
project4: CMakeFiles/project4.dir/src/bank.cpp.o
project4: CMakeFiles/project4.dir/build.make
project4: CMakeFiles/project4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tamir/projects/cpp-course/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable project4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project4.dir/build: project4
.PHONY : CMakeFiles/project4.dir/build

CMakeFiles/project4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project4.dir/clean

CMakeFiles/project4.dir/depend:
	cd /home/tamir/projects/cpp-course/project4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tamir/projects/cpp-course/project4 /home/tamir/projects/cpp-course/project4 /home/tamir/projects/cpp-course/project4/build /home/tamir/projects/cpp-course/project4/build /home/tamir/projects/cpp-course/project4/build/CMakeFiles/project4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project4.dir/depend

