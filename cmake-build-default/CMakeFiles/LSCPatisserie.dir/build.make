# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\cmake-build-default"

# Include any dependencies generated for this target.
include CMakeFiles/LSCPatisserie.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/LSCPatisserie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LSCPatisserie.dir/flags.make

CMakeFiles/LSCPatisserie.dir/main.c.obj: CMakeFiles/LSCPatisserie.dir/flags.make
CMakeFiles/LSCPatisserie.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\cmake-build-default\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LSCPatisserie.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LSCPatisserie.dir\main.c.obj -c "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\main.c"

CMakeFiles/LSCPatisserie.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LSCPatisserie.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\main.c" > CMakeFiles\LSCPatisserie.dir\main.c.i

CMakeFiles/LSCPatisserie.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LSCPatisserie.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\main.c" -o CMakeFiles\LSCPatisserie.dir\main.c.s

# Object files for target LSCPatisserie
LSCPatisserie_OBJECTS = \
"CMakeFiles/LSCPatisserie.dir/main.c.obj"

# External object files for target LSCPatisserie
LSCPatisserie_EXTERNAL_OBJECTS =

LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/main.c.obj
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/build.make
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/linklibs.rsp
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/objects1.rsp
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\cmake-build-default\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LSCPatisserie.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LSCPatisserie.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LSCPatisserie.dir/build: LSCPatisserie.exe
.PHONY : CMakeFiles/LSCPatisserie.dir/build

CMakeFiles/LSCPatisserie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LSCPatisserie.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LSCPatisserie.dir/clean

CMakeFiles/LSCPatisserie.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie" "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie" "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\cmake-build-default" "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\cmake-build-default" "D:\ethan\OneDrive - Efrei\L2-S1\L2S1-INFORMATIQUE GENERALE\ALGORITHMIE et structure de données 2\TD\CLionProjectsL2S1\LSCPatisserie\cmake-build-default\CMakeFiles\LSCPatisserie.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LSCPatisserie.dir/depend
