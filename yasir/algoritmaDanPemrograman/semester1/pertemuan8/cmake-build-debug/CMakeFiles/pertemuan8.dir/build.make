# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\Users\aibnu\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\aibnu\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pertemuan8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pertemuan8.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pertemuan8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pertemuan8.dir/flags.make

CMakeFiles/pertemuan8.dir/main.c.obj: CMakeFiles/pertemuan8.dir/flags.make
CMakeFiles/pertemuan8.dir/main.c.obj: D:/pemrograman/yasir/algoritmaDanPemrograman/semester1/pertemuan8/main.c
CMakeFiles/pertemuan8.dir/main.c.obj: CMakeFiles/pertemuan8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pertemuan8.dir/main.c.obj"
	C:\Users\aibnu\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pertemuan8.dir/main.c.obj -MF CMakeFiles\pertemuan8.dir\main.c.obj.d -o CMakeFiles\pertemuan8.dir\main.c.obj -c D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\main.c

CMakeFiles/pertemuan8.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pertemuan8.dir/main.c.i"
	C:\Users\aibnu\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\main.c > CMakeFiles\pertemuan8.dir\main.c.i

CMakeFiles/pertemuan8.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pertemuan8.dir/main.c.s"
	C:\Users\aibnu\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\main.c -o CMakeFiles\pertemuan8.dir\main.c.s

# Object files for target pertemuan8
pertemuan8_OBJECTS = \
"CMakeFiles/pertemuan8.dir/main.c.obj"

# External object files for target pertemuan8
pertemuan8_EXTERNAL_OBJECTS =

pertemuan8.exe: CMakeFiles/pertemuan8.dir/main.c.obj
pertemuan8.exe: CMakeFiles/pertemuan8.dir/build.make
pertemuan8.exe: CMakeFiles/pertemuan8.dir/linkLibs.rsp
pertemuan8.exe: CMakeFiles/pertemuan8.dir/objects1.rsp
pertemuan8.exe: CMakeFiles/pertemuan8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pertemuan8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pertemuan8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pertemuan8.dir/build: pertemuan8.exe
.PHONY : CMakeFiles/pertemuan8.dir/build

CMakeFiles/pertemuan8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pertemuan8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pertemuan8.dir/clean

CMakeFiles/pertemuan8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8 D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8 D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\cmake-build-debug D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\cmake-build-debug D:\pemrograman\yasir\algoritmaDanPemrograman\semester1\pertemuan8\cmake-build-debug\CMakeFiles\pertemuan8.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pertemuan8.dir/depend

