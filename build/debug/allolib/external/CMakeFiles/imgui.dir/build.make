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
include allolib/external/CMakeFiles/imgui.dir/depend.make

# Include the progress variables for this target.
include allolib/external/CMakeFiles/imgui.dir/progress.make

# Include the compile flags for this target's objects.
include allolib/external/CMakeFiles/imgui.dir/flags.make

allolib/external/CMakeFiles/imgui.dir/imgui/imgui.cpp.o: allolib/external/CMakeFiles/imgui.dir/flags.make
allolib/external/CMakeFiles/imgui.dir/imgui/imgui.cpp.o: ../../allolib/external/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object allolib/external/CMakeFiles/imgui.dir/imgui/imgui.cpp.o"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui/imgui.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/imgui/imgui.cpp

allolib/external/CMakeFiles/imgui.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui.cpp.i"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/imgui/imgui.cpp > CMakeFiles/imgui.dir/imgui/imgui.cpp.i

allolib/external/CMakeFiles/imgui.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui.cpp.s"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/imgui/imgui.cpp -o CMakeFiles/imgui.dir/imgui/imgui.cpp.s

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.o: allolib/external/CMakeFiles/imgui.dir/flags.make
allolib/external/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.o: ../../allolib/external/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object allolib/external/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.o"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_demo.cpp

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.i"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_demo.cpp > CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.i

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.s"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_demo.cpp -o CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.s

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.o: allolib/external/CMakeFiles/imgui.dir/flags.make
allolib/external/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.o: ../../allolib/external/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object allolib/external/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.o"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_draw.cpp

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.i"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_draw.cpp > CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.i

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.s"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_draw.cpp -o CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.s

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.o: allolib/external/CMakeFiles/imgui.dir/flags.make
allolib/external/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.o: ../../allolib/external/imgui/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object allolib/external/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.o"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_widgets.cpp

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.i"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_widgets.cpp > CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.i

allolib/external/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.s"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/imgui/imgui_widgets.cpp -o CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.s

# Object files for target imgui
imgui_OBJECTS = \
"CMakeFiles/imgui.dir/imgui/imgui.cpp.o" \
"CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.o"

# External object files for target imgui
imgui_EXTERNAL_OBJECTS =

allolib/external/libimguid.a: allolib/external/CMakeFiles/imgui.dir/imgui/imgui.cpp.o
allolib/external/libimguid.a: allolib/external/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.o
allolib/external/libimguid.a: allolib/external/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.o
allolib/external/libimguid.a: allolib/external/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.o
allolib/external/libimguid.a: allolib/external/CMakeFiles/imgui.dir/build.make
allolib/external/libimguid.a: allolib/external/CMakeFiles/imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rondo-udoo/oscilla/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libimguid.a"
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean_target.cmake
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
allolib/external/CMakeFiles/imgui.dir/build: allolib/external/libimguid.a

.PHONY : allolib/external/CMakeFiles/imgui.dir/build

allolib/external/CMakeFiles/imgui.dir/clean:
	cd /home/rondo-udoo/oscilla/build/debug/allolib/external && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean.cmake
.PHONY : allolib/external/CMakeFiles/imgui.dir/clean

allolib/external/CMakeFiles/imgui.dir/depend:
	cd /home/rondo-udoo/oscilla/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rondo-udoo/oscilla /home/rondo-udoo/oscilla/allolib/external /home/rondo-udoo/oscilla/build/debug /home/rondo-udoo/oscilla/build/debug/allolib/external /home/rondo-udoo/oscilla/build/debug/allolib/external/CMakeFiles/imgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : allolib/external/CMakeFiles/imgui.dir/depend

