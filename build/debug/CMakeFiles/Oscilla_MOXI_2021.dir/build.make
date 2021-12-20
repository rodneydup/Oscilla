# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rondo-udoo/oscilla

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rondo-udoo/oscilla/build/debug

# Include any dependencies generated for this target.
include CMakeFiles/Oscilla_MOXI_2021.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Oscilla_MOXI_2021.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Oscilla_MOXI_2021.dir/flags.make

CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.o: CMakeFiles/Oscilla_MOXI_2021.dir/flags.make
CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.o: ../../src/MOXI_2021/Oscilla.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.o"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.o -c /home/rondo-udoo/oscilla/src/MOXI_2021/Oscilla.cpp

CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.i"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/src/MOXI_2021/Oscilla.cpp > CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.i

CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.s"
	/usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/src/MOXI_2021/Oscilla.cpp -o CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.s

# Object files for target Oscilla_MOXI_2021
Oscilla_MOXI_2021_OBJECTS = \
"CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.o"

# External object files for target Oscilla_MOXI_2021
Oscilla_MOXI_2021_EXTERNAL_OBJECTS =

../../bin/Oscilla_MOXI_2021: CMakeFiles/Oscilla_MOXI_2021.dir/src/MOXI_2021/Oscilla.cpp.o
../../bin/Oscilla_MOXI_2021: CMakeFiles/Oscilla_MOXI_2021.dir/build.make
../../bin/Oscilla_MOXI_2021: allolib/libald.a
../../bin/Oscilla_MOXI_2021: allolib/external/rtaudio/librtaudio.a
../../bin/Oscilla_MOXI_2021: /usr/lib/x86_64-linux-gnu/libGL.so
../../bin/Oscilla_MOXI_2021: allolib/external/Gamma/lib/libGammad.a
../../bin/Oscilla_MOXI_2021: /usr/lib/x86_64-linux-gnu/libsndfile.so
../../bin/Oscilla_MOXI_2021: allolib/external/glfw/src/libglfw3.a
../../bin/Oscilla_MOXI_2021: /usr/lib/x86_64-linux-gnu/librt.so
../../bin/Oscilla_MOXI_2021: /usr/lib/x86_64-linux-gnu/libm.so
../../bin/Oscilla_MOXI_2021: /usr/lib/x86_64-linux-gnu/libX11.so
../../bin/Oscilla_MOXI_2021: allolib/external/glad/libglad.a
../../bin/Oscilla_MOXI_2021: allolib/external/rtmidi/librtmidi.a
../../bin/Oscilla_MOXI_2021: /usr/lib/x86_64-linux-gnu/libasound.so
../../bin/Oscilla_MOXI_2021: allolib/external/libimguid.a
../../bin/Oscilla_MOXI_2021: allolib/external/liboscpackd.a
../../bin/Oscilla_MOXI_2021: allolib/external/libserial.a
../../bin/Oscilla_MOXI_2021: CMakeFiles/Oscilla_MOXI_2021.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rondo-udoo/oscilla/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/Oscilla_MOXI_2021"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Oscilla_MOXI_2021.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Oscilla_MOXI_2021.dir/build: ../../bin/Oscilla_MOXI_2021

.PHONY : CMakeFiles/Oscilla_MOXI_2021.dir/build

CMakeFiles/Oscilla_MOXI_2021.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Oscilla_MOXI_2021.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Oscilla_MOXI_2021.dir/clean

CMakeFiles/Oscilla_MOXI_2021.dir/depend:
	cd /home/rondo-udoo/oscilla/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rondo-udoo/oscilla /home/rondo-udoo/oscilla /home/rondo-udoo/oscilla/build/debug /home/rondo-udoo/oscilla/build/debug /home/rondo-udoo/oscilla/build/debug/CMakeFiles/Oscilla_MOXI_2021.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Oscilla_MOXI_2021.dir/depend

