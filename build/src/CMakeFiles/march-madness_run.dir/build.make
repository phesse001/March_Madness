# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/patrick/march-madness(CMAKE)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/patrick/march-madness(CMAKE)/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/march-madness_run.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/march-madness_run.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/march-madness_run.dir/flags.make

src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o: src/CMakeFiles/march-madness_run.dir/flags.make
src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o: ../src/Simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/patrick/march-madness(CMAKE)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/march-madness_run.dir/Simulator.cpp.o -c "/home/patrick/march-madness(CMAKE)/src/Simulator.cpp"

src/CMakeFiles/march-madness_run.dir/Simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/march-madness_run.dir/Simulator.cpp.i"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/patrick/march-madness(CMAKE)/src/Simulator.cpp" > CMakeFiles/march-madness_run.dir/Simulator.cpp.i

src/CMakeFiles/march-madness_run.dir/Simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/march-madness_run.dir/Simulator.cpp.s"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/patrick/march-madness(CMAKE)/src/Simulator.cpp" -o CMakeFiles/march-madness_run.dir/Simulator.cpp.s

src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o.requires:

.PHONY : src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o.requires

src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o.provides: src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/march-madness_run.dir/build.make src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o.provides.build
.PHONY : src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o.provides

src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o.provides.build: src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o


src/CMakeFiles/march-madness_run.dir/Game.cpp.o: src/CMakeFiles/march-madness_run.dir/flags.make
src/CMakeFiles/march-madness_run.dir/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/patrick/march-madness(CMAKE)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/march-madness_run.dir/Game.cpp.o"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/march-madness_run.dir/Game.cpp.o -c "/home/patrick/march-madness(CMAKE)/src/Game.cpp"

src/CMakeFiles/march-madness_run.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/march-madness_run.dir/Game.cpp.i"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/patrick/march-madness(CMAKE)/src/Game.cpp" > CMakeFiles/march-madness_run.dir/Game.cpp.i

src/CMakeFiles/march-madness_run.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/march-madness_run.dir/Game.cpp.s"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/patrick/march-madness(CMAKE)/src/Game.cpp" -o CMakeFiles/march-madness_run.dir/Game.cpp.s

src/CMakeFiles/march-madness_run.dir/Game.cpp.o.requires:

.PHONY : src/CMakeFiles/march-madness_run.dir/Game.cpp.o.requires

src/CMakeFiles/march-madness_run.dir/Game.cpp.o.provides: src/CMakeFiles/march-madness_run.dir/Game.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/march-madness_run.dir/build.make src/CMakeFiles/march-madness_run.dir/Game.cpp.o.provides.build
.PHONY : src/CMakeFiles/march-madness_run.dir/Game.cpp.o.provides

src/CMakeFiles/march-madness_run.dir/Game.cpp.o.provides.build: src/CMakeFiles/march-madness_run.dir/Game.cpp.o


src/CMakeFiles/march-madness_run.dir/Team.cpp.o: src/CMakeFiles/march-madness_run.dir/flags.make
src/CMakeFiles/march-madness_run.dir/Team.cpp.o: ../src/Team.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/patrick/march-madness(CMAKE)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/march-madness_run.dir/Team.cpp.o"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/march-madness_run.dir/Team.cpp.o -c "/home/patrick/march-madness(CMAKE)/src/Team.cpp"

src/CMakeFiles/march-madness_run.dir/Team.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/march-madness_run.dir/Team.cpp.i"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/patrick/march-madness(CMAKE)/src/Team.cpp" > CMakeFiles/march-madness_run.dir/Team.cpp.i

src/CMakeFiles/march-madness_run.dir/Team.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/march-madness_run.dir/Team.cpp.s"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/patrick/march-madness(CMAKE)/src/Team.cpp" -o CMakeFiles/march-madness_run.dir/Team.cpp.s

src/CMakeFiles/march-madness_run.dir/Team.cpp.o.requires:

.PHONY : src/CMakeFiles/march-madness_run.dir/Team.cpp.o.requires

src/CMakeFiles/march-madness_run.dir/Team.cpp.o.provides: src/CMakeFiles/march-madness_run.dir/Team.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/march-madness_run.dir/build.make src/CMakeFiles/march-madness_run.dir/Team.cpp.o.provides.build
.PHONY : src/CMakeFiles/march-madness_run.dir/Team.cpp.o.provides

src/CMakeFiles/march-madness_run.dir/Team.cpp.o.provides.build: src/CMakeFiles/march-madness_run.dir/Team.cpp.o


src/CMakeFiles/march-madness_run.dir/main.cpp.o: src/CMakeFiles/march-madness_run.dir/flags.make
src/CMakeFiles/march-madness_run.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/patrick/march-madness(CMAKE)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/march-madness_run.dir/main.cpp.o"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/march-madness_run.dir/main.cpp.o -c "/home/patrick/march-madness(CMAKE)/src/main.cpp"

src/CMakeFiles/march-madness_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/march-madness_run.dir/main.cpp.i"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/patrick/march-madness(CMAKE)/src/main.cpp" > CMakeFiles/march-madness_run.dir/main.cpp.i

src/CMakeFiles/march-madness_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/march-madness_run.dir/main.cpp.s"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && /home/patrick/miniconda3/bin/x86_64-conda_cos6-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/patrick/march-madness(CMAKE)/src/main.cpp" -o CMakeFiles/march-madness_run.dir/main.cpp.s

src/CMakeFiles/march-madness_run.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/march-madness_run.dir/main.cpp.o.requires

src/CMakeFiles/march-madness_run.dir/main.cpp.o.provides: src/CMakeFiles/march-madness_run.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/march-madness_run.dir/build.make src/CMakeFiles/march-madness_run.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/march-madness_run.dir/main.cpp.o.provides

src/CMakeFiles/march-madness_run.dir/main.cpp.o.provides.build: src/CMakeFiles/march-madness_run.dir/main.cpp.o


# Object files for target march-madness_run
march__madness_run_OBJECTS = \
"CMakeFiles/march-madness_run.dir/Simulator.cpp.o" \
"CMakeFiles/march-madness_run.dir/Game.cpp.o" \
"CMakeFiles/march-madness_run.dir/Team.cpp.o" \
"CMakeFiles/march-madness_run.dir/main.cpp.o"

# External object files for target march-madness_run
march__madness_run_EXTERNAL_OBJECTS =

src/march-madness_run: src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o
src/march-madness_run: src/CMakeFiles/march-madness_run.dir/Game.cpp.o
src/march-madness_run: src/CMakeFiles/march-madness_run.dir/Team.cpp.o
src/march-madness_run: src/CMakeFiles/march-madness_run.dir/main.cpp.o
src/march-madness_run: src/CMakeFiles/march-madness_run.dir/build.make
src/march-madness_run: src/CMakeFiles/march-madness_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/patrick/march-madness(CMAKE)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable march-madness_run"
	cd "/home/patrick/march-madness(CMAKE)/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/march-madness_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/march-madness_run.dir/build: src/march-madness_run

.PHONY : src/CMakeFiles/march-madness_run.dir/build

src/CMakeFiles/march-madness_run.dir/requires: src/CMakeFiles/march-madness_run.dir/Simulator.cpp.o.requires
src/CMakeFiles/march-madness_run.dir/requires: src/CMakeFiles/march-madness_run.dir/Game.cpp.o.requires
src/CMakeFiles/march-madness_run.dir/requires: src/CMakeFiles/march-madness_run.dir/Team.cpp.o.requires
src/CMakeFiles/march-madness_run.dir/requires: src/CMakeFiles/march-madness_run.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/march-madness_run.dir/requires

src/CMakeFiles/march-madness_run.dir/clean:
	cd "/home/patrick/march-madness(CMAKE)/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/march-madness_run.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/march-madness_run.dir/clean

src/CMakeFiles/march-madness_run.dir/depend:
	cd "/home/patrick/march-madness(CMAKE)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/patrick/march-madness(CMAKE)" "/home/patrick/march-madness(CMAKE)/src" "/home/patrick/march-madness(CMAKE)/build" "/home/patrick/march-madness(CMAKE)/build/src" "/home/patrick/march-madness(CMAKE)/build/src/CMakeFiles/march-madness_run.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/march-madness_run.dir/depend

