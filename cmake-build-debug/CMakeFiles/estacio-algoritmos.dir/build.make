# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Bruno\Documents\git\estacio-algoritmos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Bruno\Documents\git\estacio-algoritmos\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/estacio-algoritmos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/estacio-algoritmos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/estacio-algoritmos.dir/flags.make

CMakeFiles/estacio-algoritmos.dir/main.cpp.obj: CMakeFiles/estacio-algoritmos.dir/flags.make
CMakeFiles/estacio-algoritmos.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Bruno\Documents\git\estacio-algoritmos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/estacio-algoritmos.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\estacio-algoritmos.dir\main.cpp.obj -c C:\Users\Bruno\Documents\git\estacio-algoritmos\main.cpp

CMakeFiles/estacio-algoritmos.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estacio-algoritmos.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Bruno\Documents\git\estacio-algoritmos\main.cpp > CMakeFiles\estacio-algoritmos.dir\main.cpp.i

CMakeFiles/estacio-algoritmos.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estacio-algoritmos.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Bruno\Documents\git\estacio-algoritmos\main.cpp -o CMakeFiles\estacio-algoritmos.dir\main.cpp.s

CMakeFiles/estacio-algoritmos.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/estacio-algoritmos.dir/main.cpp.obj.requires

CMakeFiles/estacio-algoritmos.dir/main.cpp.obj.provides: CMakeFiles/estacio-algoritmos.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\estacio-algoritmos.dir\build.make CMakeFiles/estacio-algoritmos.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/estacio-algoritmos.dir/main.cpp.obj.provides

CMakeFiles/estacio-algoritmos.dir/main.cpp.obj.provides.build: CMakeFiles/estacio-algoritmos.dir/main.cpp.obj


# Object files for target estacio-algoritmos
estacio__algoritmos_OBJECTS = \
"CMakeFiles/estacio-algoritmos.dir/main.cpp.obj"

# External object files for target estacio-algoritmos
estacio__algoritmos_EXTERNAL_OBJECTS =

estacio-algoritmos.exe: CMakeFiles/estacio-algoritmos.dir/main.cpp.obj
estacio-algoritmos.exe: CMakeFiles/estacio-algoritmos.dir/build.make
estacio-algoritmos.exe: CMakeFiles/estacio-algoritmos.dir/linklibs.rsp
estacio-algoritmos.exe: CMakeFiles/estacio-algoritmos.dir/objects1.rsp
estacio-algoritmos.exe: CMakeFiles/estacio-algoritmos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Bruno\Documents\git\estacio-algoritmos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable estacio-algoritmos.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\estacio-algoritmos.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/estacio-algoritmos.dir/build: estacio-algoritmos.exe

.PHONY : CMakeFiles/estacio-algoritmos.dir/build

CMakeFiles/estacio-algoritmos.dir/requires: CMakeFiles/estacio-algoritmos.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/estacio-algoritmos.dir/requires

CMakeFiles/estacio-algoritmos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\estacio-algoritmos.dir\cmake_clean.cmake
.PHONY : CMakeFiles/estacio-algoritmos.dir/clean

CMakeFiles/estacio-algoritmos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Bruno\Documents\git\estacio-algoritmos C:\Users\Bruno\Documents\git\estacio-algoritmos C:\Users\Bruno\Documents\git\estacio-algoritmos\cmake-build-debug C:\Users\Bruno\Documents\git\estacio-algoritmos\cmake-build-debug C:\Users\Bruno\Documents\git\estacio-algoritmos\cmake-build-debug\CMakeFiles\estacio-algoritmos.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/estacio-algoritmos.dir/depend

