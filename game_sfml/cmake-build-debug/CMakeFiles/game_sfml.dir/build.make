# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/arv1k/CLion/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/arv1k/CLion/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arv1k/CLionProjects/Cpp-course/game_sfml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arv1k/CLionProjects/Cpp-course/game_sfml/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/game_sfml.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/game_sfml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_sfml.dir/flags.make

CMakeFiles/game_sfml.dir/main.cpp.o: CMakeFiles/game_sfml.dir/flags.make
CMakeFiles/game_sfml.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arv1k/CLionProjects/Cpp-course/game_sfml/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game_sfml.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game_sfml.dir/main.cpp.o -c /home/arv1k/CLionProjects/Cpp-course/game_sfml/main.cpp

CMakeFiles/game_sfml.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_sfml.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arv1k/CLionProjects/Cpp-course/game_sfml/main.cpp > CMakeFiles/game_sfml.dir/main.cpp.i

CMakeFiles/game_sfml.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_sfml.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arv1k/CLionProjects/Cpp-course/game_sfml/main.cpp -o CMakeFiles/game_sfml.dir/main.cpp.s

# Object files for target game_sfml
game_sfml_OBJECTS = \
"CMakeFiles/game_sfml.dir/main.cpp.o"

# External object files for target game_sfml
game_sfml_EXTERNAL_OBJECTS =

game_sfml: CMakeFiles/game_sfml.dir/main.cpp.o
game_sfml: CMakeFiles/game_sfml.dir/build.make
game_sfml: CMakeFiles/game_sfml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arv1k/CLionProjects/Cpp-course/game_sfml/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable game_sfml"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_sfml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_sfml.dir/build: game_sfml

.PHONY : CMakeFiles/game_sfml.dir/build

CMakeFiles/game_sfml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game_sfml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game_sfml.dir/clean

CMakeFiles/game_sfml.dir/depend:
	cd /home/arv1k/CLionProjects/Cpp-course/game_sfml/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arv1k/CLionProjects/Cpp-course/game_sfml /home/arv1k/CLionProjects/Cpp-course/game_sfml /home/arv1k/CLionProjects/Cpp-course/game_sfml/cmake-build-debug /home/arv1k/CLionProjects/Cpp-course/game_sfml/cmake-build-debug /home/arv1k/CLionProjects/Cpp-course/game_sfml/cmake-build-debug/CMakeFiles/game_sfml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game_sfml.dir/depend

