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
include CMakeFiles/Prodazba.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Prodazba.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Prodazba.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Prodazba.dir/flags.make

CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.obj: CMakeFiles/Prodazba.dir/flags.make
CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/4ta/Prodazba.cpp
CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.obj: CMakeFiles/Prodazba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.obj -MF CMakeFiles\Prodazba.dir\4ta\Prodazba.cpp.obj.d -o CMakeFiles\Prodazba.dir\4ta\Prodazba.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\4ta\Prodazba.cpp

CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\4ta\Prodazba.cpp > CMakeFiles\Prodazba.dir\4ta\Prodazba.cpp.i

CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\4ta\Prodazba.cpp -o CMakeFiles\Prodazba.dir\4ta\Prodazba.cpp.s

# Object files for target Prodazba
Prodazba_OBJECTS = \
"CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.obj"

# External object files for target Prodazba
Prodazba_EXTERNAL_OBJECTS =

Prodazba.exe: CMakeFiles/Prodazba.dir/4ta/Prodazba.cpp.obj
Prodazba.exe: CMakeFiles/Prodazba.dir/build.make
Prodazba.exe: CMakeFiles/Prodazba.dir/linkLibs.rsp
Prodazba.exe: CMakeFiles/Prodazba.dir/objects1.rsp
Prodazba.exe: CMakeFiles/Prodazba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Prodazba.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Prodazba.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Prodazba.dir/build: Prodazba.exe
.PHONY : CMakeFiles/Prodazba.dir/build

CMakeFiles/Prodazba.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Prodazba.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Prodazba.dir/clean

CMakeFiles/Prodazba.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\Prodazba.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Prodazba.dir/depend

