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
include CMakeFiles/24taEN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/24taEN.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/24taEN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/24taEN.dir/flags.make

CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.obj: CMakeFiles/24taEN.dir/flags.make
CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Kolokviumski/1kolokviumEN/24taEN.cpp
CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.obj: CMakeFiles/24taEN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.obj -MF CMakeFiles\24taEN.dir\Kolokviumski\1kolokviumEN\24taEN.cpp.obj.d -o CMakeFiles\24taEN.dir\Kolokviumski\1kolokviumEN\24taEN.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\1kolokviumEN\24taEN.cpp

CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\1kolokviumEN\24taEN.cpp > CMakeFiles\24taEN.dir\Kolokviumski\1kolokviumEN\24taEN.cpp.i

CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\1kolokviumEN\24taEN.cpp -o CMakeFiles\24taEN.dir\Kolokviumski\1kolokviumEN\24taEN.cpp.s

# Object files for target 24taEN
24taEN_OBJECTS = \
"CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.obj"

# External object files for target 24taEN
24taEN_EXTERNAL_OBJECTS =

24taEN.exe: CMakeFiles/24taEN.dir/Kolokviumski/1kolokviumEN/24taEN.cpp.obj
24taEN.exe: CMakeFiles/24taEN.dir/build.make
24taEN.exe: CMakeFiles/24taEN.dir/linkLibs.rsp
24taEN.exe: CMakeFiles/24taEN.dir/objects1.rsp
24taEN.exe: CMakeFiles/24taEN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 24taEN.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\24taEN.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/24taEN.dir/build: 24taEN.exe
.PHONY : CMakeFiles/24taEN.dir/build

CMakeFiles/24taEN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\24taEN.dir\cmake_clean.cmake
.PHONY : CMakeFiles/24taEN.dir/clean

CMakeFiles/24taEN.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\24taEN.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/24taEN.dir/depend

