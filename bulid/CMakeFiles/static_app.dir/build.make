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
CMAKE_SOURCE_DIR = /home/an/HomeworkSubmission

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/an/HomeworkSubmission/bulid

# Include any dependencies generated for this target.
include CMakeFiles/static_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/static_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/static_app.dir/flags.make

CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.o: CMakeFiles/static_app.dir/flags.make
CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.o: ../src/static_lib_src/static_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/an/HomeworkSubmission/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.o -c /home/an/HomeworkSubmission/src/static_lib_src/static_lib.cpp

CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/an/HomeworkSubmission/src/static_lib_src/static_lib.cpp > CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.i

CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/an/HomeworkSubmission/src/static_lib_src/static_lib.cpp -o CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.s

# Object files for target static_app
static_app_OBJECTS = \
"CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.o"

# External object files for target static_app
static_app_EXTERNAL_OBJECTS =

../bin/static_app: CMakeFiles/static_app.dir/src/static_lib_src/static_lib.cpp.o
../bin/static_app: CMakeFiles/static_app.dir/build.make
../bin/static_app: ../lib/libstatic_lib.a
../bin/static_app: CMakeFiles/static_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/an/HomeworkSubmission/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/static_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/static_app.dir/build: ../bin/static_app

.PHONY : CMakeFiles/static_app.dir/build

CMakeFiles/static_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/static_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/static_app.dir/clean

CMakeFiles/static_app.dir/depend:
	cd /home/an/HomeworkSubmission/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/an/HomeworkSubmission /home/an/HomeworkSubmission /home/an/HomeworkSubmission/bulid /home/an/HomeworkSubmission/bulid /home/an/HomeworkSubmission/bulid/CMakeFiles/static_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/static_app.dir/depend

