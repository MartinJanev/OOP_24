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
include CMakeFiles/P1.cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/P1.cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/P1.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P1.cpp.dir/flags.make

CMakeFiles/P1.cpp.dir/P1.cpp.obj: CMakeFiles/P1.cpp.dir/flags.make
CMakeFiles/P1.cpp.dir/P1.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/P1.cpp
CMakeFiles/P1.cpp.dir/P1.cpp.obj: CMakeFiles/P1.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/P1.cpp.dir/P1.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/P1.cpp.dir/P1.cpp.obj -MF CMakeFiles\P1.cpp.dir\P1.cpp.obj.d -o CMakeFiles\P1.cpp.dir\P1.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\P1.cpp

CMakeFiles/P1.cpp.dir/P1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/P1.cpp.dir/P1.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\P1.cpp > CMakeFiles\P1.cpp.dir\P1.cpp.i

CMakeFiles/P1.cpp.dir/P1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/P1.cpp.dir/P1.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\P1.cpp -o CMakeFiles\P1.cpp.dir\P1.cpp.s

# Object files for target P1.cpp
P1_cpp_OBJECTS = \
"CMakeFiles/P1.cpp.dir/P1.cpp.obj"

# External object files for target P1.cpp
P1_cpp_EXTERNAL_OBJECTS =

P1.cpp.exe: CMakeFiles/P1.cpp.dir/P1.cpp.obj
P1.cpp.exe: CMakeFiles/P1.cpp.dir/build.make
P1.cpp.exe: CMakeFiles/P1.cpp.dir/linkLibs.rsp
P1.cpp.exe: CMakeFiles/P1.cpp.dir/objects1.rsp
P1.cpp.exe: CMakeFiles/P1.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable P1.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\P1.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P1.cpp.dir/build: P1.cpp.exe
.PHONY : CMakeFiles/P1.cpp.dir/build

CMakeFiles/P1.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\P1.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/P1.cpp.dir/clean

CMakeFiles/P1.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\P1.cpp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/P1.cpp.dir/depend
