# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Satellite_git_clone\sat_thred

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Satellite_git_clone\sat_thred\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sat_thred.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/sat_thred.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sat_thred.dir/flags.make

CMakeFiles/sat_thred.dir/main.cpp.obj: CMakeFiles/sat_thred.dir/flags.make
CMakeFiles/sat_thred.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Satellite_git_clone\sat_thred\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sat_thred.dir/main.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sat_thred.dir\main.cpp.obj -c D:\Satellite_git_clone\sat_thred\main.cpp

CMakeFiles/sat_thred.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sat_thred.dir/main.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Satellite_git_clone\sat_thred\main.cpp > CMakeFiles\sat_thred.dir\main.cpp.i

CMakeFiles/sat_thred.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sat_thred.dir/main.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Satellite_git_clone\sat_thred\main.cpp -o CMakeFiles\sat_thred.dir\main.cpp.s

CMakeFiles/sat_thred.dir/satellite.cpp.obj: CMakeFiles/sat_thred.dir/flags.make
CMakeFiles/sat_thred.dir/satellite.cpp.obj: ../satellite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Satellite_git_clone\sat_thred\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sat_thred.dir/satellite.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sat_thred.dir\satellite.cpp.obj -c D:\Satellite_git_clone\sat_thred\satellite.cpp

CMakeFiles/sat_thred.dir/satellite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sat_thred.dir/satellite.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Satellite_git_clone\sat_thred\satellite.cpp > CMakeFiles\sat_thred.dir\satellite.cpp.i

CMakeFiles/sat_thred.dir/satellite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sat_thred.dir/satellite.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Satellite_git_clone\sat_thred\satellite.cpp -o CMakeFiles\sat_thred.dir\satellite.cpp.s

CMakeFiles/sat_thred.dir/integrator.cpp.obj: CMakeFiles/sat_thred.dir/flags.make
CMakeFiles/sat_thred.dir/integrator.cpp.obj: ../integrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Satellite_git_clone\sat_thred\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sat_thred.dir/integrator.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sat_thred.dir\integrator.cpp.obj -c D:\Satellite_git_clone\sat_thred\integrator.cpp

CMakeFiles/sat_thred.dir/integrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sat_thred.dir/integrator.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Satellite_git_clone\sat_thred\integrator.cpp > CMakeFiles\sat_thred.dir\integrator.cpp.i

CMakeFiles/sat_thred.dir/integrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sat_thred.dir/integrator.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Satellite_git_clone\sat_thred\integrator.cpp -o CMakeFiles\sat_thred.dir\integrator.cpp.s

CMakeFiles/sat_thred.dir/vec_operations.cpp.obj: CMakeFiles/sat_thred.dir/flags.make
CMakeFiles/sat_thred.dir/vec_operations.cpp.obj: ../vec_operations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Satellite_git_clone\sat_thred\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sat_thred.dir/vec_operations.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sat_thred.dir\vec_operations.cpp.obj -c D:\Satellite_git_clone\sat_thred\vec_operations.cpp

CMakeFiles/sat_thred.dir/vec_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sat_thred.dir/vec_operations.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Satellite_git_clone\sat_thred\vec_operations.cpp > CMakeFiles\sat_thred.dir\vec_operations.cpp.i

CMakeFiles/sat_thred.dir/vec_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sat_thred.dir/vec_operations.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Satellite_git_clone\sat_thred\vec_operations.cpp -o CMakeFiles\sat_thred.dir\vec_operations.cpp.s

# Object files for target sat_thred
sat_thred_OBJECTS = \
"CMakeFiles/sat_thred.dir/main.cpp.obj" \
"CMakeFiles/sat_thred.dir/satellite.cpp.obj" \
"CMakeFiles/sat_thred.dir/integrator.cpp.obj" \
"CMakeFiles/sat_thred.dir/vec_operations.cpp.obj"

# External object files for target sat_thred
sat_thred_EXTERNAL_OBJECTS =

sat_thred.exe: CMakeFiles/sat_thred.dir/main.cpp.obj
sat_thred.exe: CMakeFiles/sat_thred.dir/satellite.cpp.obj
sat_thred.exe: CMakeFiles/sat_thred.dir/integrator.cpp.obj
sat_thred.exe: CMakeFiles/sat_thred.dir/vec_operations.cpp.obj
sat_thred.exe: CMakeFiles/sat_thred.dir/build.make
sat_thred.exe: CMakeFiles/sat_thred.dir/linklibs.rsp
sat_thred.exe: CMakeFiles/sat_thred.dir/objects1.rsp
sat_thred.exe: CMakeFiles/sat_thred.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Satellite_git_clone\sat_thred\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable sat_thred.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sat_thred.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sat_thred.dir/build: sat_thred.exe
.PHONY : CMakeFiles/sat_thred.dir/build

CMakeFiles/sat_thred.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sat_thred.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sat_thred.dir/clean

CMakeFiles/sat_thred.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Satellite_git_clone\sat_thred D:\Satellite_git_clone\sat_thred D:\Satellite_git_clone\sat_thred\cmake-build-debug D:\Satellite_git_clone\sat_thred\cmake-build-debug D:\Satellite_git_clone\sat_thred\cmake-build-debug\CMakeFiles\sat_thred.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sat_thred.dir/depend

