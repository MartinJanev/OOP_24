# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Media\CLionProjects\OOP_24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/8ma-2k.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/8ma-2k.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/8ma-2k.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/8ma-2k.dir/flags.make

CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.obj: CMakeFiles/8ma-2k.dir/flags.make
CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Kolokviumski/2kolokviumMK/8ma-2k.cpp
CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.obj: CMakeFiles/8ma-2k.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.obj -MF CMakeFiles\8ma-2k.dir\Kolokviumski\2kolokviumMK\8ma-2k.cpp.obj.d -o CMakeFiles\8ma-2k.dir\Kolokviumski\2kolokviumMK\8ma-2k.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\2kolokviumMK\8ma-2k.cpp

CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\2kolokviumMK\8ma-2k.cpp > CMakeFiles\8ma-2k.dir\Kolokviumski\2kolokviumMK\8ma-2k.cpp.i

CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\2kolokviumMK\8ma-2k.cpp -o CMakeFiles\8ma-2k.dir\Kolokviumski\2kolokviumMK\8ma-2k.cpp.s

# Object files for target 8ma-2k
8ma__2k_OBJECTS = \
"CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.obj"

# External object files for target 8ma-2k
8ma__2k_EXTERNAL_OBJECTS =

8ma-2k.exe: CMakeFiles/8ma-2k.dir/Kolokviumski/2kolokviumMK/8ma-2k.cpp.obj
8ma-2k.exe: CMakeFiles/8ma-2k.dir/build.make
8ma-2k.exe: CMakeFiles/8ma-2k.dir/linkLibs.rsp
8ma-2k.exe: CMakeFiles/8ma-2k.dir/objects1.rsp
8ma-2k.exe: CMakeFiles/8ma-2k.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8ma-2k.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\8ma-2k.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/8ma-2k.dir/build: 8ma-2k.exe
.PHONY : CMakeFiles/8ma-2k.dir/build

CMakeFiles/8ma-2k.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\8ma-2k.dir\cmake_clean.cmake
.PHONY : CMakeFiles/8ma-2k.dir/clean

CMakeFiles/8ma-2k.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\8ma-2k.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/8ma-2k.dir/depend

