# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Experiment_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Experiment_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Experiment_1.dir/flags.make

CMakeFiles/Experiment_1.dir/main.c.obj: CMakeFiles/Experiment_1.dir/flags.make
CMakeFiles/Experiment_1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Experiment_1.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Experiment_1.dir\main.c.obj   -c C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\main.c

CMakeFiles/Experiment_1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Experiment_1.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\main.c > CMakeFiles\Experiment_1.dir\main.c.i

CMakeFiles/Experiment_1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Experiment_1.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\main.c -o CMakeFiles\Experiment_1.dir\main.c.s

# Object files for target Experiment_1
Experiment_1_OBJECTS = \
"CMakeFiles/Experiment_1.dir/main.c.obj"

# External object files for target Experiment_1
Experiment_1_EXTERNAL_OBJECTS =

Experiment_1.exe: CMakeFiles/Experiment_1.dir/main.c.obj
Experiment_1.exe: CMakeFiles/Experiment_1.dir/build.make
Experiment_1.exe: CMakeFiles/Experiment_1.dir/linklibs.rsp
Experiment_1.exe: CMakeFiles/Experiment_1.dir/objects1.rsp
Experiment_1.exe: CMakeFiles/Experiment_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Experiment_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Experiment_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Experiment_1.dir/build: Experiment_1.exe

.PHONY : CMakeFiles/Experiment_1.dir/build

CMakeFiles/Experiment_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Experiment_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Experiment_1.dir/clean

CMakeFiles/Experiment_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2 C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2 C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\cmake-build-debug C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\cmake-build-debug C:\Users\Kente\Documents\GitHub\Projects_of_Data_Structures\Experiment_2\cmake-build-debug\CMakeFiles\Experiment_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Experiment_1.dir/depend

