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
CMAKE_SOURCE_DIR = "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/teste.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/teste.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/teste.dir/flags.make

CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj: CMakeFiles/teste.dir/flags.make
CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj: ../teste\ c++\ 01/teste.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\teste.dir\teste_c++_01\teste.cpp.obj -c "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\teste c++ 01\teste.cpp"

CMakeFiles/teste.dir/teste_c++_01/teste.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teste.dir/teste_c++_01/teste.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\teste c++ 01\teste.cpp" > CMakeFiles\teste.dir\teste_c++_01\teste.cpp.i

CMakeFiles/teste.dir/teste_c++_01/teste.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teste.dir/teste_c++_01/teste.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\teste c++ 01\teste.cpp" -o CMakeFiles\teste.dir\teste_c++_01\teste.cpp.s

CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj.requires:

.PHONY : CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj.requires

CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj.provides: CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj.requires
	$(MAKE) -f CMakeFiles\teste.dir\build.make CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj.provides.build
.PHONY : CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj.provides

CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj.provides.build: CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj


# Object files for target teste
teste_OBJECTS = \
"CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj"

# External object files for target teste
teste_EXTERNAL_OBJECTS =

teste.exe: CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj
teste.exe: CMakeFiles/teste.dir/build.make
teste.exe: CMakeFiles/teste.dir/linklibs.rsp
teste.exe: CMakeFiles/teste.dir/objects1.rsp
teste.exe: CMakeFiles/teste.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable teste.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\teste.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/teste.dir/build: teste.exe

.PHONY : CMakeFiles/teste.dir/build

CMakeFiles/teste.dir/requires: CMakeFiles/teste.dir/teste_c++_01/teste.cpp.obj.requires

.PHONY : CMakeFiles/teste.dir/requires

CMakeFiles/teste.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\teste.dir\cmake_clean.cmake
.PHONY : CMakeFiles/teste.dir/clean

CMakeFiles/teste.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas" "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas" "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\cmake-build-debug" "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\cmake-build-debug" "C:\Users\Bruno\Documents\Git\estacio - analise e dev de sistemas\cmake-build-debug\CMakeFiles\teste.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/teste.dir/depend

