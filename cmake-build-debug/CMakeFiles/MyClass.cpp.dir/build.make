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
include CMakeFiles/MyClass.cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyClass.cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyClass.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyClass.cpp.dir/flags.make

CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.obj: CMakeFiles/MyClass.cpp.dir/flags.make
CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Predavanja/MyClass.cpp
CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.obj: CMakeFiles/MyClass.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.obj -MF CMakeFiles\MyClass.cpp.dir\Predavanja\MyClass.cpp.obj.d -o CMakeFiles\MyClass.cpp.dir\Predavanja\MyClass.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Predavanja\MyClass.cpp

CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Predavanja\MyClass.cpp > CMakeFiles\MyClass.cpp.dir\Predavanja\MyClass.cpp.i

CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Predavanja\MyClass.cpp -o CMakeFiles\MyClass.cpp.dir\Predavanja\MyClass.cpp.s

# Object files for target MyClass.cpp
MyClass_cpp_OBJECTS = \
"CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.obj"

# External object files for target MyClass.cpp
MyClass_cpp_EXTERNAL_OBJECTS =

MyClass.cpp.exe: CMakeFiles/MyClass.cpp.dir/Predavanja/MyClass.cpp.obj
MyClass.cpp.exe: CMakeFiles/MyClass.cpp.dir/build.make
MyClass.cpp.exe: CMakeFiles/MyClass.cpp.dir/linkLibs.rsp
MyClass.cpp.exe: CMakeFiles/MyClass.cpp.dir/objects1.rsp
MyClass.cpp.exe: CMakeFiles/MyClass.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyClass.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyClass.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyClass.cpp.dir/build: MyClass.cpp.exe
.PHONY : CMakeFiles/MyClass.cpp.dir/build

CMakeFiles/MyClass.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyClass.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyClass.cpp.dir/clean

CMakeFiles/MyClass.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\MyClass.cpp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyClass.cpp.dir/depend

