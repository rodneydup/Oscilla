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
CMAKE_SOURCE_DIR = /home/rondo-udoo/oscilla/MOXI2021

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rondo-udoo/oscilla/MOXI2021/build/release

# Include any dependencies generated for this target.
include build/external/CMakeFiles/serial.dir/depend.make

# Include the progress variables for this target.
include build/external/CMakeFiles/serial.dir/progress.make

# Include the compile flags for this target's objects.
include build/external/CMakeFiles/serial.dir/flags.make

build/external/CMakeFiles/serial.dir/serial/src/serial.cc.o: build/external/CMakeFiles/serial.dir/flags.make
build/external/CMakeFiles/serial.dir/serial/src/serial.cc.o: /home/rondo-udoo/oscilla/allolib/external/serial/src/serial.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/external/CMakeFiles/serial.dir/serial/src/serial.cc.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/serial/src/serial.cc.o -c /home/rondo-udoo/oscilla/allolib/external/serial/src/serial.cc

build/external/CMakeFiles/serial.dir/serial/src/serial.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/serial/src/serial.cc.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/serial/src/serial.cc > CMakeFiles/serial.dir/serial/src/serial.cc.i

build/external/CMakeFiles/serial.dir/serial/src/serial.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/serial/src/serial.cc.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/serial/src/serial.cc -o CMakeFiles/serial.dir/serial/src/serial.cc.s

build/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o: build/external/CMakeFiles/serial.dir/flags.make
build/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o: /home/rondo-udoo/oscilla/allolib/external/serial/src/impl/unix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/serial/src/impl/unix.cc.o -c /home/rondo-udoo/oscilla/allolib/external/serial/src/impl/unix.cc

build/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/serial/src/impl/unix.cc.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/serial/src/impl/unix.cc > CMakeFiles/serial.dir/serial/src/impl/unix.cc.i

build/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/serial/src/impl/unix.cc.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/serial/src/impl/unix.cc -o CMakeFiles/serial.dir/serial/src/impl/unix.cc.s

build/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.o: build/external/CMakeFiles/serial.dir/flags.make
build/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.o: /home/rondo-udoo/oscilla/allolib/external/serial/src/impl/list_ports/list_ports_linux.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.o -c /home/rondo-udoo/oscilla/allolib/external/serial/src/impl/list_ports/list_ports_linux.cc

build/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/serial/src/impl/list_ports/list_ports_linux.cc > CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.i

build/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/serial/src/impl/list_ports/list_ports_linux.cc -o CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.s

# Object files for target serial
serial_OBJECTS = \
"CMakeFiles/serial.dir/serial/src/serial.cc.o" \
"CMakeFiles/serial.dir/serial/src/impl/unix.cc.o" \
"CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.o"

# External object files for target serial
serial_EXTERNAL_OBJECTS =

build/external/libserial.a: build/external/CMakeFiles/serial.dir/serial/src/serial.cc.o
build/external/libserial.a: build/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o
build/external/libserial.a: build/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_linux.cc.o
build/external/libserial.a: build/external/CMakeFiles/serial.dir/build.make
build/external/libserial.a: build/external/CMakeFiles/serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libserial.a"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && $(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean_target.cmake
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/external/CMakeFiles/serial.dir/build: build/external/libserial.a

.PHONY : build/external/CMakeFiles/serial.dir/build

build/external/CMakeFiles/serial.dir/clean:
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && $(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean.cmake
.PHONY : build/external/CMakeFiles/serial.dir/clean

build/external/CMakeFiles/serial.dir/depend:
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rondo-udoo/oscilla/MOXI2021 /home/rondo-udoo/oscilla/allolib/external /home/rondo-udoo/oscilla/MOXI2021/build/release /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external/CMakeFiles/serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/external/CMakeFiles/serial.dir/depend

