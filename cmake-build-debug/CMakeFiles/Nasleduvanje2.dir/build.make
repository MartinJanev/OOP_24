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
include CMakeFiles/Nasleduvanje2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Nasleduvanje2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Nasleduvanje2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Nasleduvanje2.dir/flags.make

CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.obj: CMakeFiles/Nasleduvanje2.dir/flags.make
CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp
CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.obj: CMakeFiles/Nasleduvanje2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.obj -MF CMakeFiles\Nasleduvanje2.dir\Predavanja\Lekcija8-Nasleduvanje\Nasleduvanje2.cpp.obj.d -o CMakeFiles\Nasleduvanje2.dir\Predavanja\Lekcija8-Nasleduvanje\Nasleduvanje2.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Predavanja\Lekcija8-Nasleduvanje\Nasleduvanje2.cpp

CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Predavanja\Lekcija8-Nasleduvanje\Nasleduvanje2.cpp > CMakeFiles\Nasleduvanje2.dir\Predavanja\Lekcija8-Nasleduvanje\Nasleduvanje2.cpp.i

CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~2.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Predavanja\Lekcija8-Nasleduvanje\Nasleduvanje2.cpp -o CMakeFiles\Nasleduvanje2.dir\Predavanja\Lekcija8-Nasleduvanje\Nasleduvanje2.cpp.s

# Object files for target Nasleduvanje2
Nasleduvanje2_OBJECTS = \
"CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.obj"

# External object files for target Nasleduvanje2
Nasleduvanje2_EXTERNAL_OBJECTS =

Nasleduvanje2.exe: CMakeFiles/Nasleduvanje2.dir/Predavanja/Lekcija8-Nasleduvanje/Nasleduvanje2.cpp.obj
Nasleduvanje2.exe: CMakeFiles/Nasleduvanje2.dir/build.make
Nasleduvanje2.exe: CMakeFiles/Nasleduvanje2.dir/linkLibs.rsp
Nasleduvanje2.exe: CMakeFiles/Nasleduvanje2.dir/objects1.rsp
Nasleduvanje2.exe: CMakeFiles/Nasleduvanje2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Nasleduvanje2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Nasleduvanje2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Nasleduvanje2.dir/build: Nasleduvanje2.exe
.PHONY : CMakeFiles/Nasleduvanje2.dir/build

CMakeFiles/Nasleduvanje2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Nasleduvanje2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Nasleduvanje2.dir/clean

CMakeFiles/Nasleduvanje2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\Nasleduvanje2.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Nasleduvanje2.dir/depend

