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
include CMakeFiles/ProductKolok.cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProductKolok.cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProductKolok.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProductKolok.cpp.dir/flags.make

CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.obj: CMakeFiles/ProductKolok.cpp.dir/flags.make
CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.obj: C:/Users/Media/CLionProjects/OOP_24/Kolokviumski/Zadaci/ProductKolok.cpp
CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.obj: CMakeFiles/ProductKolok.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.obj -MF CMakeFiles\ProductKolok.cpp.dir\Kolokviumski\Zadaci\ProductKolok.cpp.obj.d -o CMakeFiles\ProductKolok.cpp.dir\Kolokviumski\Zadaci\ProductKolok.cpp.obj -c C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\Zadaci\ProductKolok.cpp

CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\Zadaci\ProductKolok.cpp > CMakeFiles\ProductKolok.cpp.dir\Kolokviumski\Zadaci\ProductKolok.cpp.i

CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Media\CLionProjects\OOP_24\Kolokviumski\Zadaci\ProductKolok.cpp -o CMakeFiles\ProductKolok.cpp.dir\Kolokviumski\Zadaci\ProductKolok.cpp.s

# Object files for target ProductKolok.cpp
ProductKolok_cpp_OBJECTS = \
"CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.obj"

# External object files for target ProductKolok.cpp
ProductKolok_cpp_EXTERNAL_OBJECTS =

ProductKolok.cpp.exe: CMakeFiles/ProductKolok.cpp.dir/Kolokviumski/Zadaci/ProductKolok.cpp.obj
ProductKolok.cpp.exe: CMakeFiles/ProductKolok.cpp.dir/build.make
ProductKolok.cpp.exe: CMakeFiles/ProductKolok.cpp.dir/linkLibs.rsp
ProductKolok.cpp.exe: CMakeFiles/ProductKolok.cpp.dir/objects1.rsp
ProductKolok.cpp.exe: CMakeFiles/ProductKolok.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProductKolok.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ProductKolok.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProductKolok.cpp.dir/build: ProductKolok.cpp.exe
.PHONY : CMakeFiles/ProductKolok.cpp.dir/build

CMakeFiles/ProductKolok.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ProductKolok.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ProductKolok.cpp.dir/clean

CMakeFiles/ProductKolok.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24 C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug C:\Users\Media\CLionProjects\OOP_24\cmake-build-debug\CMakeFiles\ProductKolok.cpp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ProductKolok.cpp.dir/depend
