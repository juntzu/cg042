# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\chris\Documents\CG04\CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\chris\Documents\CG04\CPP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/uwa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uwa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uwa.dir/flags.make

CMakeFiles/uwa.dir/main.cpp.obj: CMakeFiles/uwa.dir/flags.make
CMakeFiles/uwa.dir/main.cpp.obj: CMakeFiles/uwa.dir/includes_CXX.rsp
CMakeFiles/uwa.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\chris\Documents\CG04\CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uwa.dir/main.cpp.obj"
	C:\tools\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\uwa.dir\main.cpp.obj -c C:\Users\chris\Documents\CG04\CPP\main.cpp

CMakeFiles/uwa.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uwa.dir/main.cpp.i"
	C:\tools\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\chris\Documents\CG04\CPP\main.cpp > CMakeFiles\uwa.dir\main.cpp.i

CMakeFiles/uwa.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uwa.dir/main.cpp.s"
	C:\tools\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\chris\Documents\CG04\CPP\main.cpp -o CMakeFiles\uwa.dir\main.cpp.s

CMakeFiles/uwa.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/uwa.dir/main.cpp.obj.requires

CMakeFiles/uwa.dir/main.cpp.obj.provides: CMakeFiles/uwa.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\uwa.dir\build.make CMakeFiles/uwa.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/uwa.dir/main.cpp.obj.provides

CMakeFiles/uwa.dir/main.cpp.obj.provides.build: CMakeFiles/uwa.dir/main.cpp.obj


CMakeFiles/uwa.dir/test.cpp.obj: CMakeFiles/uwa.dir/flags.make
CMakeFiles/uwa.dir/test.cpp.obj: CMakeFiles/uwa.dir/includes_CXX.rsp
CMakeFiles/uwa.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\chris\Documents\CG04\CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/uwa.dir/test.cpp.obj"
	C:\tools\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\uwa.dir\test.cpp.obj -c C:\Users\chris\Documents\CG04\CPP\test.cpp

CMakeFiles/uwa.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uwa.dir/test.cpp.i"
	C:\tools\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\chris\Documents\CG04\CPP\test.cpp > CMakeFiles\uwa.dir\test.cpp.i

CMakeFiles/uwa.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uwa.dir/test.cpp.s"
	C:\tools\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\chris\Documents\CG04\CPP\test.cpp -o CMakeFiles\uwa.dir\test.cpp.s

CMakeFiles/uwa.dir/test.cpp.obj.requires:

.PHONY : CMakeFiles/uwa.dir/test.cpp.obj.requires

CMakeFiles/uwa.dir/test.cpp.obj.provides: CMakeFiles/uwa.dir/test.cpp.obj.requires
	$(MAKE) -f CMakeFiles\uwa.dir\build.make CMakeFiles/uwa.dir/test.cpp.obj.provides.build
.PHONY : CMakeFiles/uwa.dir/test.cpp.obj.provides

CMakeFiles/uwa.dir/test.cpp.obj.provides.build: CMakeFiles/uwa.dir/test.cpp.obj


CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj: CMakeFiles/uwa.dir/flags.make
CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj: CMakeFiles/uwa.dir/includes_CXX.rsp
CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj: ../CountLeadingZeros.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\chris\Documents\CG04\CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj"
	C:\tools\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\uwa.dir\CountLeadingZeros.cpp.obj -c C:\Users\chris\Documents\CG04\CPP\CountLeadingZeros.cpp

CMakeFiles/uwa.dir/CountLeadingZeros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uwa.dir/CountLeadingZeros.cpp.i"
	C:\tools\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\chris\Documents\CG04\CPP\CountLeadingZeros.cpp > CMakeFiles\uwa.dir\CountLeadingZeros.cpp.i

CMakeFiles/uwa.dir/CountLeadingZeros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uwa.dir/CountLeadingZeros.cpp.s"
	C:\tools\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\chris\Documents\CG04\CPP\CountLeadingZeros.cpp -o CMakeFiles\uwa.dir\CountLeadingZeros.cpp.s

CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj.requires:

.PHONY : CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj.requires

CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj.provides: CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj.requires
	$(MAKE) -f CMakeFiles\uwa.dir\build.make CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj.provides.build
.PHONY : CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj.provides

CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj.provides.build: CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj


# Object files for target uwa
uwa_OBJECTS = \
"CMakeFiles/uwa.dir/main.cpp.obj" \
"CMakeFiles/uwa.dir/test.cpp.obj" \
"CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj"

# External object files for target uwa
uwa_EXTERNAL_OBJECTS =

uwa.exe: CMakeFiles/uwa.dir/main.cpp.obj
uwa.exe: CMakeFiles/uwa.dir/test.cpp.obj
uwa.exe: CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj
uwa.exe: CMakeFiles/uwa.dir/build.make
uwa.exe: CMakeFiles/uwa.dir/linklibs.rsp
uwa.exe: CMakeFiles/uwa.dir/objects1.rsp
uwa.exe: CMakeFiles/uwa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\chris\Documents\CG04\CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable uwa.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\uwa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uwa.dir/build: uwa.exe

.PHONY : CMakeFiles/uwa.dir/build

CMakeFiles/uwa.dir/requires: CMakeFiles/uwa.dir/main.cpp.obj.requires
CMakeFiles/uwa.dir/requires: CMakeFiles/uwa.dir/test.cpp.obj.requires
CMakeFiles/uwa.dir/requires: CMakeFiles/uwa.dir/CountLeadingZeros.cpp.obj.requires

.PHONY : CMakeFiles/uwa.dir/requires

CMakeFiles/uwa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\uwa.dir\cmake_clean.cmake
.PHONY : CMakeFiles/uwa.dir/clean

CMakeFiles/uwa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\chris\Documents\CG04\CPP C:\Users\chris\Documents\CG04\CPP C:\Users\chris\Documents\CG04\CPP\cmake-build-debug C:\Users\chris\Documents\CG04\CPP\cmake-build-debug C:\Users\chris\Documents\CG04\CPP\cmake-build-debug\CMakeFiles\uwa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uwa.dir/depend

