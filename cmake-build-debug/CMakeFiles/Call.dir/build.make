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
include CMakeFiles/Call.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Call.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Call.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Call.dir/flags.make

CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.obj: CMakeFiles/Call.dir/flags.make
CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Kolokviumski/KOLOKVIUM/Call.cpp
CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.obj: CMakeFiles/Call.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.obj -MF CMakeFiles\Call.dir\Kolokviumski\KOLOKVIUM\Call.cpp.obj.d -o CMakeFiles\Call.dir\Kolokviumski\KOLOKVIUM\Call.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\KOLOKVIUM\Call.cpp

CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\KOLOKVIUM\Call.cpp > CMakeFiles\Call.dir\Kolokviumski\KOLOKVIUM\Call.cpp.i

CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\KOLOKVIUM\Call.cpp -o CMakeFiles\Call.dir\Kolokviumski\KOLOKVIUM\Call.cpp.s

# Object files for target Call
Call_OBJECTS = \
"CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.obj"

# External object files for target Call
Call_EXTERNAL_OBJECTS =

Call.exe: CMakeFiles/Call.dir/Kolokviumski/KOLOKVIUM/Call.cpp.obj
Call.exe: CMakeFiles/Call.dir/build.make
Call.exe: CMakeFiles/Call.dir/linkLibs.rsp
Call.exe: CMakeFiles/Call.dir/objects1.rsp
Call.exe: CMakeFiles/Call.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Call.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Call.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Call.dir/build: Call.exe
.PHONY : CMakeFiles/Call.dir/build

CMakeFiles/Call.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Call.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Call.dir/clean

CMakeFiles/Call.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\Call.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Call.dir/depend
