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
include CMakeFiles/ObjektVooObjekt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ObjektVooObjekt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ObjektVooObjekt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ObjektVooObjekt.dir/flags.make

CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.obj: CMakeFiles/ObjektVooObjekt.dir/flags.make
CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Predavanja/VgnezdenaKlasa.cpp
CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.obj: CMakeFiles/ObjektVooObjekt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.obj -MF CMakeFiles\ObjektVooObjekt.dir\Predavanja\VgnezdenaKlasa.cpp.obj.d -o CMakeFiles\ObjektVooObjekt.dir\Predavanja\VgnezdenaKlasa.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Predavanja\VgnezdenaKlasa.cpp

CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Predavanja\VgnezdenaKlasa.cpp > CMakeFiles\ObjektVooObjekt.dir\Predavanja\VgnezdenaKlasa.cpp.i

CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Predavanja\VgnezdenaKlasa.cpp -o CMakeFiles\ObjektVooObjekt.dir\Predavanja\VgnezdenaKlasa.cpp.s

# Object files for target ObjektVooObjekt
ObjektVooObjekt_OBJECTS = \
"CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.obj"

# External object files for target ObjektVooObjekt
ObjektVooObjekt_EXTERNAL_OBJECTS =

ObjektVooObjekt.exe: CMakeFiles/ObjektVooObjekt.dir/Predavanja/VgnezdenaKlasa.cpp.obj
ObjektVooObjekt.exe: CMakeFiles/ObjektVooObjekt.dir/build.make
ObjektVooObjekt.exe: CMakeFiles/ObjektVooObjekt.dir/linkLibs.rsp
ObjektVooObjekt.exe: CMakeFiles/ObjektVooObjekt.dir/objects1.rsp
ObjektVooObjekt.exe: CMakeFiles/ObjektVooObjekt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ObjektVooObjekt.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ObjektVooObjekt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ObjektVooObjekt.dir/build: ObjektVooObjekt.exe
.PHONY : CMakeFiles/ObjektVooObjekt.dir/build

CMakeFiles/ObjektVooObjekt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ObjektVooObjekt.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ObjektVooObjekt.dir/clean

CMakeFiles/ObjektVooObjekt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\ObjektVooObjekt.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ObjektVooObjekt.dir/depend

