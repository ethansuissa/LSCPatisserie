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
CMAKE_COMMAND = "D:\Prog Clion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Prog Clion\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\luisi\CLionProjects\LSCPatisserie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\luisi\CLionProjects\LSCPatisserie\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LSCPatisserie.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/LSCPatisserie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LSCPatisserie.dir/flags.make

CMakeFiles/LSCPatisserie.dir/main.c.obj: CMakeFiles/LSCPatisserie.dir/flags.make
CMakeFiles/LSCPatisserie.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\luisi\CLionProjects\LSCPatisserie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LSCPatisserie.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LSCPatisserie.dir\main.c.obj -c C:\Users\luisi\CLionProjects\LSCPatisserie\main.c

CMakeFiles/LSCPatisserie.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LSCPatisserie.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\luisi\CLionProjects\LSCPatisserie\main.c > CMakeFiles\LSCPatisserie.dir\main.c.i

CMakeFiles/LSCPatisserie.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LSCPatisserie.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\luisi\CLionProjects\LSCPatisserie\main.c -o CMakeFiles\LSCPatisserie.dir\main.c.s

CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.obj: CMakeFiles/LSCPatisserie.dir/flags.make
CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.obj: ../Fonctions\ gateaux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\luisi\CLionProjects\LSCPatisserie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LSCPatisserie.dir\Fonctions_gateaux.c.obj -c "C:\Users\luisi\CLionProjects\LSCPatisserie\Fonctions gateaux.c"

CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\luisi\CLionProjects\LSCPatisserie\Fonctions gateaux.c" > CMakeFiles\LSCPatisserie.dir\Fonctions_gateaux.c.i

CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\luisi\CLionProjects\LSCPatisserie\Fonctions gateaux.c" -o CMakeFiles\LSCPatisserie.dir\Fonctions_gateaux.c.s

# Object files for target LSCPatisserie
LSCPatisserie_OBJECTS = \
"CMakeFiles/LSCPatisserie.dir/main.c.obj" \
"CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.obj"

# External object files for target LSCPatisserie
LSCPatisserie_EXTERNAL_OBJECTS =

LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/main.c.obj
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/Fonctions_gateaux.c.obj
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/build.make
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/linklibs.rsp
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/objects1.rsp
LSCPatisserie.exe: CMakeFiles/LSCPatisserie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\luisi\CLionProjects\LSCPatisserie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable LSCPatisserie.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LSCPatisserie.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LSCPatisserie.dir/build: LSCPatisserie.exe
.PHONY : CMakeFiles/LSCPatisserie.dir/build

CMakeFiles/LSCPatisserie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LSCPatisserie.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LSCPatisserie.dir/clean

CMakeFiles/LSCPatisserie.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\luisi\CLionProjects\LSCPatisserie C:\Users\luisi\CLionProjects\LSCPatisserie C:\Users\luisi\CLionProjects\LSCPatisserie\cmake-build-debug C:\Users\luisi\CLionProjects\LSCPatisserie\cmake-build-debug C:\Users\luisi\CLionProjects\LSCPatisserie\cmake-build-debug\CMakeFiles\LSCPatisserie.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LSCPatisserie.dir/depend

