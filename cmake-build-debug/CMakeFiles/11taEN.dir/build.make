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
include CMakeFiles/11taEN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/11taEN.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/11taEN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/11taEN.dir/flags.make

CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.obj: CMakeFiles/11taEN.dir/flags.make
CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Kolokviumski/1kolokviumEN/11taEN.cpp
CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.obj: CMakeFiles/11taEN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.obj -MF CMakeFiles\11taEN.dir\Kolokviumski\1kolokviumEN\11taEN.cpp.obj.d -o CMakeFiles\11taEN.dir\Kolokviumski\1kolokviumEN\11taEN.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\1kolokviumEN\11taEN.cpp

CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\1kolokviumEN\11taEN.cpp > CMakeFiles\11taEN.dir\Kolokviumski\1kolokviumEN\11taEN.cpp.i

CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\1kolokviumEN\11taEN.cpp -o CMakeFiles\11taEN.dir\Kolokviumski\1kolokviumEN\11taEN.cpp.s

# Object files for target 11taEN
11taEN_OBJECTS = \
"CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.obj"

# External object files for target 11taEN
11taEN_EXTERNAL_OBJECTS =

11taEN.exe: CMakeFiles/11taEN.dir/Kolokviumski/1kolokviumEN/11taEN.cpp.obj
11taEN.exe: CMakeFiles/11taEN.dir/build.make
11taEN.exe: CMakeFiles/11taEN.dir/linkLibs.rsp
11taEN.exe: CMakeFiles/11taEN.dir/objects1.rsp
11taEN.exe: CMakeFiles/11taEN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 11taEN.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\11taEN.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/11taEN.dir/build: 11taEN.exe
.PHONY : CMakeFiles/11taEN.dir/build

CMakeFiles/11taEN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\11taEN.dir\cmake_clean.cmake
.PHONY : CMakeFiles/11taEN.dir/clean

CMakeFiles/11taEN.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\11taEN.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/11taEN.dir/depend

