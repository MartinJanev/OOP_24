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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Media\CLionProjects\OOP_24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kosarka.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Kosarka.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Kosarka.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kosarka.dir/flags.make

CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.obj: CMakeFiles/Kosarka.dir/flags.make
CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Labs/2_nedela/Kosarka.cpp
CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.obj: CMakeFiles/Kosarka.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.obj -MF CMakeFiles\Kosarka.dir\Labs\2_nedela\Kosarka.cpp.obj.d -o CMakeFiles\Kosarka.dir\Labs\2_nedela\Kosarka.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Labs\2_nedela\Kosarka.cpp

CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Labs\2_nedela\Kosarka.cpp > CMakeFiles\Kosarka.dir\Labs\2_nedela\Kosarka.cpp.i

CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Labs\2_nedela\Kosarka.cpp -o CMakeFiles\Kosarka.dir\Labs\2_nedela\Kosarka.cpp.s

# Object files for target Kosarka
Kosarka_OBJECTS = \
"CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.obj"

# External object files for target Kosarka
Kosarka_EXTERNAL_OBJECTS =

Kosarka.exe: CMakeFiles/Kosarka.dir/Labs/2_nedela/Kosarka.cpp.obj
Kosarka.exe: CMakeFiles/Kosarka.dir/build.make
Kosarka.exe: CMakeFiles/Kosarka.dir/linkLibs.rsp
Kosarka.exe: CMakeFiles/Kosarka.dir/objects1.rsp
Kosarka.exe: CMakeFiles/Kosarka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kosarka.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Kosarka.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kosarka.dir/build: Kosarka.exe
.PHONY : CMakeFiles/Kosarka.dir/build

CMakeFiles/Kosarka.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Kosarka.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Kosarka.dir/clean

CMakeFiles/Kosarka.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\Kosarka.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Kosarka.dir/depend
