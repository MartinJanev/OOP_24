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
include CMakeFiles/Aud0.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Aud0.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Aud0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Aud0.dir/flags.make

CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.obj: CMakeFiles/Aud0.dir/flags.make
CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Auditoriski/1/Aud0.cpp
CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.obj: CMakeFiles/Aud0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.obj -MF CMakeFiles\Aud0.dir\Auditoriski\1\Aud0.cpp.obj.d -o CMakeFiles\Aud0.dir\Auditoriski\1\Aud0.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Auditoriski\1\Aud0.cpp

CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Auditoriski\1\Aud0.cpp > CMakeFiles\Aud0.dir\Auditoriski\1\Aud0.cpp.i

CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Auditoriski\1\Aud0.cpp -o CMakeFiles\Aud0.dir\Auditoriski\1\Aud0.cpp.s

# Object files for target Aud0
Aud0_OBJECTS = \
"CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.obj"

# External object files for target Aud0
Aud0_EXTERNAL_OBJECTS =

Aud0.exe: CMakeFiles/Aud0.dir/Auditoriski/1/Aud0.cpp.obj
Aud0.exe: CMakeFiles/Aud0.dir/build.make
Aud0.exe: CMakeFiles/Aud0.dir/linkLibs.rsp
Aud0.exe: CMakeFiles/Aud0.dir/objects1.rsp
Aud0.exe: CMakeFiles/Aud0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Aud0.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Aud0.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Aud0.dir/build: Aud0.exe
.PHONY : CMakeFiles/Aud0.dir/build

CMakeFiles/Aud0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Aud0.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Aud0.dir/clean

CMakeFiles/Aud0.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\Aud0.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Aud0.dir/depend

