# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = C:\Users\86150\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\191.7141.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\86150\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\191.7141.37\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\86150\CLionProjects\segTreeE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\86150\CLionProjects\segTreeE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/segTreeE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/segTreeE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/segTreeE.dir/flags.make

CMakeFiles/segTreeE.dir/main.cpp.obj: CMakeFiles/segTreeE.dir/flags.make
CMakeFiles/segTreeE.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\86150\CLionProjects\segTreeE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/segTreeE.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\segTreeE.dir\main.cpp.obj -c C:\Users\86150\CLionProjects\segTreeE\main.cpp

CMakeFiles/segTreeE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segTreeE.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\86150\CLionProjects\segTreeE\main.cpp > CMakeFiles\segTreeE.dir\main.cpp.i

CMakeFiles/segTreeE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segTreeE.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\86150\CLionProjects\segTreeE\main.cpp -o CMakeFiles\segTreeE.dir\main.cpp.s

# Object files for target segTreeE
segTreeE_OBJECTS = \
"CMakeFiles/segTreeE.dir/main.cpp.obj"

# External object files for target segTreeE
segTreeE_EXTERNAL_OBJECTS =

segTreeE.exe: CMakeFiles/segTreeE.dir/main.cpp.obj
segTreeE.exe: CMakeFiles/segTreeE.dir/build.make
segTreeE.exe: CMakeFiles/segTreeE.dir/linklibs.rsp
segTreeE.exe: CMakeFiles/segTreeE.dir/objects1.rsp
segTreeE.exe: CMakeFiles/segTreeE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\86150\CLionProjects\segTreeE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable segTreeE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\segTreeE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/segTreeE.dir/build: segTreeE.exe

.PHONY : CMakeFiles/segTreeE.dir/build

CMakeFiles/segTreeE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\segTreeE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/segTreeE.dir/clean

CMakeFiles/segTreeE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\86150\CLionProjects\segTreeE C:\Users\86150\CLionProjects\segTreeE C:\Users\86150\CLionProjects\segTreeE\cmake-build-debug C:\Users\86150\CLionProjects\segTreeE\cmake-build-debug C:\Users\86150\CLionProjects\segTreeE\cmake-build-debug\CMakeFiles\segTreeE.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/segTreeE.dir/depend

