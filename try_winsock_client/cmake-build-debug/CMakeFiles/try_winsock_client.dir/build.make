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
CMAKE_SOURCE_DIR = D:\Satellite-main1\try_winsock_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Satellite-main1\try_winsock_client\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/try_winsock_client.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/try_winsock_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/try_winsock_client.dir/flags.make

CMakeFiles/try_winsock_client.dir/main.cpp.obj: CMakeFiles/try_winsock_client.dir/flags.make
CMakeFiles/try_winsock_client.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Satellite-main1\try_winsock_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/try_winsock_client.dir/main.cpp.obj"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\try_winsock_client.dir\main.cpp.obj -c D:\Satellite-main1\try_winsock_client\main.cpp

CMakeFiles/try_winsock_client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/try_winsock_client.dir/main.cpp.i"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Satellite-main1\try_winsock_client\main.cpp > CMakeFiles\try_winsock_client.dir\main.cpp.i

CMakeFiles/try_winsock_client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/try_winsock_client.dir/main.cpp.s"
	D:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Satellite-main1\try_winsock_client\main.cpp -o CMakeFiles\try_winsock_client.dir\main.cpp.s

# Object files for target try_winsock_client
try_winsock_client_OBJECTS = \
"CMakeFiles/try_winsock_client.dir/main.cpp.obj"

# External object files for target try_winsock_client
try_winsock_client_EXTERNAL_OBJECTS =

try_winsock_client.exe: CMakeFiles/try_winsock_client.dir/main.cpp.obj
try_winsock_client.exe: CMakeFiles/try_winsock_client.dir/build.make
try_winsock_client.exe: CMakeFiles/try_winsock_client.dir/linklibs.rsp
try_winsock_client.exe: CMakeFiles/try_winsock_client.dir/objects1.rsp
try_winsock_client.exe: CMakeFiles/try_winsock_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Satellite-main1\try_winsock_client\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable try_winsock_client.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\try_winsock_client.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/try_winsock_client.dir/build: try_winsock_client.exe
.PHONY : CMakeFiles/try_winsock_client.dir/build

CMakeFiles/try_winsock_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\try_winsock_client.dir\cmake_clean.cmake
.PHONY : CMakeFiles/try_winsock_client.dir/clean

CMakeFiles/try_winsock_client.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Satellite-main1\try_winsock_client D:\Satellite-main1\try_winsock_client D:\Satellite-main1\try_winsock_client\cmake-build-debug D:\Satellite-main1\try_winsock_client\cmake-build-debug D:\Satellite-main1\try_winsock_client\cmake-build-debug\CMakeFiles\try_winsock_client.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/try_winsock_client.dir/depend
