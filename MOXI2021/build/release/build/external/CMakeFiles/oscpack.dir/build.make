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
include build/external/CMakeFiles/oscpack.dir/depend.make

# Include the progress variables for this target.
include build/external/CMakeFiles/oscpack.dir/progress.make

# Include the compile flags for this target's objects.
include build/external/CMakeFiles/oscpack.dir/flags.make

build/external/CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.o: build/external/CMakeFiles/oscpack.dir/flags.make
build/external/CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.o: /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/IpEndpointName.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/external/CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/IpEndpointName.cpp

build/external/CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/IpEndpointName.cpp > CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.i

build/external/CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/IpEndpointName.cpp -o CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.s

build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.o: build/external/CMakeFiles/oscpack.dir/flags.make
build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.o: /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/posix/NetworkingUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/posix/NetworkingUtils.cpp

build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/posix/NetworkingUtils.cpp > CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.i

build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/posix/NetworkingUtils.cpp -o CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.s

build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.o: build/external/CMakeFiles/oscpack.dir/flags.make
build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.o: /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/posix/UdpSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/posix/UdpSocket.cpp

build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/posix/UdpSocket.cpp > CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.i

build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/oscpack/ip/posix/UdpSocket.cpp -o CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.s

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.o: build/external/CMakeFiles/oscpack.dir/flags.make
build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.o: /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscTypes.cpp

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscTypes.cpp > CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.i

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscTypes.cpp -o CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.s

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.o: build/external/CMakeFiles/oscpack.dir/flags.make
build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.o: /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscReceivedElements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscReceivedElements.cpp

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscReceivedElements.cpp > CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.i

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscReceivedElements.cpp -o CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.s

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.o: build/external/CMakeFiles/oscpack.dir/flags.make
build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.o: /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscPrintReceivedElements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscPrintReceivedElements.cpp

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscPrintReceivedElements.cpp > CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.i

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscPrintReceivedElements.cpp -o CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.s

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.o: build/external/CMakeFiles/oscpack.dir/flags.make
build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.o: /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscOutboundPacketStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.o"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.o -c /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscOutboundPacketStream.cpp

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.i"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscOutboundPacketStream.cpp > CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.i

build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.s"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && /usr/bin/gcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rondo-udoo/oscilla/allolib/external/oscpack/osc/OscOutboundPacketStream.cpp -o CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.s

# Object files for target oscpack
oscpack_OBJECTS = \
"CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.o" \
"CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.o" \
"CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.o" \
"CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.o" \
"CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.o" \
"CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.o" \
"CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.o"

# External object files for target oscpack
oscpack_EXTERNAL_OBJECTS =

build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/oscpack/ip/IpEndpointName.cpp.o
build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/NetworkingUtils.cpp.o
build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/oscpack/ip/posix/UdpSocket.cpp.o
build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscTypes.cpp.o
build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscReceivedElements.cpp.o
build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscPrintReceivedElements.cpp.o
build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/oscpack/osc/OscOutboundPacketStream.cpp.o
build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/build.make
build/external/liboscpack.a: build/external/CMakeFiles/oscpack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rondo-udoo/oscilla/MOXI2021/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library liboscpack.a"
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && $(CMAKE_COMMAND) -P CMakeFiles/oscpack.dir/cmake_clean_target.cmake
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oscpack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/external/CMakeFiles/oscpack.dir/build: build/external/liboscpack.a

.PHONY : build/external/CMakeFiles/oscpack.dir/build

build/external/CMakeFiles/oscpack.dir/clean:
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external && $(CMAKE_COMMAND) -P CMakeFiles/oscpack.dir/cmake_clean.cmake
.PHONY : build/external/CMakeFiles/oscpack.dir/clean

build/external/CMakeFiles/oscpack.dir/depend:
	cd /home/rondo-udoo/oscilla/MOXI2021/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rondo-udoo/oscilla/MOXI2021 /home/rondo-udoo/oscilla/allolib/external /home/rondo-udoo/oscilla/MOXI2021/build/release /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external /home/rondo-udoo/oscilla/MOXI2021/build/release/build/external/CMakeFiles/oscpack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/external/CMakeFiles/oscpack.dir/depend

