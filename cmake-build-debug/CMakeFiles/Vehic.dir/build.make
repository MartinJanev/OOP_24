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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Media\CLionProjects\OOP_24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Vehic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Vehic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Vehic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Vehic.dir/flags.make

CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.obj: CMakeFiles/Vehic.dir/flags.make
CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Labs/1_nedela/Book.cpp
CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.obj: CMakeFiles/Vehic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.obj -MF CMakeFiles\Vehic.dir\Labs\1_nedela\Book.cpp.obj.d -o CMakeFiles\Vehic.dir\Labs\1_nedela\Book.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Labs\1_nedela\Book.cpp

CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Labs\1_nedela\Book.cpp > CMakeFiles\Vehic.dir\Labs\1_nedela\Book.cpp.i

CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Labs\1_nedela\Book.cpp -o CMakeFiles\Vehic.dir\Labs\1_nedela\Book.cpp.s

# Object files for target Vehic
Vehic_OBJECTS = \
"CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.obj"

# External object files for target Vehic
Vehic_EXTERNAL_OBJECTS =

Vehic.exe: CMakeFiles/Vehic.dir/Labs/1_nedela/Book.cpp.obj
Vehic.exe: CMakeFiles/Vehic.dir/build.make
Vehic.exe: CMakeFiles/Vehic.dir/linkLibs.rsp
Vehic.exe: CMakeFiles/Vehic.dir/objects1.rsp
Vehic.exe: CMakeFiles/Vehic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Vehic.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Vehic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Vehic.dir/build: Vehic.exe
.PHONY : CMakeFiles/Vehic.dir/build

CMakeFiles/Vehic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Vehic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Vehic.dir/clean

CMakeFiles/Vehic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\Vehic.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Vehic.dir/depend
