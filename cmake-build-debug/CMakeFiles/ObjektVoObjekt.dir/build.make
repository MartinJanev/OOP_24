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
include CMakeFiles/ObjektVoObjekt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ObjektVoObjekt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ObjektVoObjekt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ObjektVoObjekt.dir/flags.make

CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.obj: CMakeFiles/ObjektVoObjekt.dir/flags.make
CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Predavanja/ObjektVoObjekt.cpp
CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.obj: CMakeFiles/ObjektVoObjekt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.obj -MF CMakeFiles\ObjektVoObjekt.dir\Predavanja\ObjektVoObjekt.cpp.obj.d -o CMakeFiles\ObjektVoObjekt.dir\Predavanja\ObjektVoObjekt.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Predavanja\ObjektVoObjekt.cpp

CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Predavanja\ObjektVoObjekt.cpp > CMakeFiles\ObjektVoObjekt.dir\Predavanja\ObjektVoObjekt.cpp.i

CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Predavanja\ObjektVoObjekt.cpp -o CMakeFiles\ObjektVoObjekt.dir\Predavanja\ObjektVoObjekt.cpp.s

# Object files for target ObjektVoObjekt
ObjektVoObjekt_OBJECTS = \
"CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.obj"

# External object files for target ObjektVoObjekt
ObjektVoObjekt_EXTERNAL_OBJECTS =

ObjektVoObjekt.exe: CMakeFiles/ObjektVoObjekt.dir/Predavanja/ObjektVoObjekt.cpp.obj
ObjektVoObjekt.exe: CMakeFiles/ObjektVoObjekt.dir/build.make
ObjektVoObjekt.exe: CMakeFiles/ObjektVoObjekt.dir/linkLibs.rsp
ObjektVoObjekt.exe: CMakeFiles/ObjektVoObjekt.dir/objects1.rsp
ObjektVoObjekt.exe: CMakeFiles/ObjektVoObjekt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ObjektVoObjekt.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ObjektVoObjekt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ObjektVoObjekt.dir/build: ObjektVoObjekt.exe
.PHONY : CMakeFiles/ObjektVoObjekt.dir/build

CMakeFiles/ObjektVoObjekt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ObjektVoObjekt.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ObjektVoObjekt.dir/clean

CMakeFiles/ObjektVoObjekt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\ObjektVoObjekt.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ObjektVoObjekt.dir/depend

