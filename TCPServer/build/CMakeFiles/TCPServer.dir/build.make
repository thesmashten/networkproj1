# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nishantjain/Desktop/TCPServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nishantjain/Desktop/TCPServer/build

# Include any dependencies generated for this target.
include CMakeFiles/TCPServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TCPServer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TCPServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TCPServer.dir/flags.make

CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o: CMakeFiles/TCPServer.dir/flags.make
CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o: ../src/tcp_client.cpp
CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o: CMakeFiles/TCPServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nishantjain/Desktop/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o -MF CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o.d -o CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o -c /Users/nishantjain/Desktop/TCPServer/src/tcp_client.cpp

CMakeFiles/TCPServer.dir/src/tcp_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCPServer.dir/src/tcp_client.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nishantjain/Desktop/TCPServer/src/tcp_client.cpp > CMakeFiles/TCPServer.dir/src/tcp_client.cpp.i

CMakeFiles/TCPServer.dir/src/tcp_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCPServer.dir/src/tcp_client.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nishantjain/Desktop/TCPServer/src/tcp_client.cpp -o CMakeFiles/TCPServer.dir/src/tcp_client.cpp.s

CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o: CMakeFiles/TCPServer.dir/flags.make
CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o: ../src/tcp_server.cpp
CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o: CMakeFiles/TCPServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nishantjain/Desktop/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o -MF CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o.d -o CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o -c /Users/nishantjain/Desktop/TCPServer/src/tcp_server.cpp

CMakeFiles/TCPServer.dir/src/tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCPServer.dir/src/tcp_server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nishantjain/Desktop/TCPServer/src/tcp_server.cpp > CMakeFiles/TCPServer.dir/src/tcp_server.cpp.i

CMakeFiles/TCPServer.dir/src/tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCPServer.dir/src/tcp_server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nishantjain/Desktop/TCPServer/src/tcp_server.cpp -o CMakeFiles/TCPServer.dir/src/tcp_server.cpp.s

CMakeFiles/TCPServer.dir/src/client.cpp.o: CMakeFiles/TCPServer.dir/flags.make
CMakeFiles/TCPServer.dir/src/client.cpp.o: ../src/client.cpp
CMakeFiles/TCPServer.dir/src/client.cpp.o: CMakeFiles/TCPServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nishantjain/Desktop/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TCPServer.dir/src/client.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCPServer.dir/src/client.cpp.o -MF CMakeFiles/TCPServer.dir/src/client.cpp.o.d -o CMakeFiles/TCPServer.dir/src/client.cpp.o -c /Users/nishantjain/Desktop/TCPServer/src/client.cpp

CMakeFiles/TCPServer.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCPServer.dir/src/client.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nishantjain/Desktop/TCPServer/src/client.cpp > CMakeFiles/TCPServer.dir/src/client.cpp.i

CMakeFiles/TCPServer.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCPServer.dir/src/client.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nishantjain/Desktop/TCPServer/src/client.cpp -o CMakeFiles/TCPServer.dir/src/client.cpp.s

CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o: CMakeFiles/TCPServer.dir/flags.make
CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o: ../src/pipe_ret_t.cpp
CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o: CMakeFiles/TCPServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nishantjain/Desktop/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o -MF CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o.d -o CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o -c /Users/nishantjain/Desktop/TCPServer/src/pipe_ret_t.cpp

CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nishantjain/Desktop/TCPServer/src/pipe_ret_t.cpp > CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.i

CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nishantjain/Desktop/TCPServer/src/pipe_ret_t.cpp -o CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.s

CMakeFiles/TCPServer.dir/src/common.cpp.o: CMakeFiles/TCPServer.dir/flags.make
CMakeFiles/TCPServer.dir/src/common.cpp.o: ../src/common.cpp
CMakeFiles/TCPServer.dir/src/common.cpp.o: CMakeFiles/TCPServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nishantjain/Desktop/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TCPServer.dir/src/common.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCPServer.dir/src/common.cpp.o -MF CMakeFiles/TCPServer.dir/src/common.cpp.o.d -o CMakeFiles/TCPServer.dir/src/common.cpp.o -c /Users/nishantjain/Desktop/TCPServer/src/common.cpp

CMakeFiles/TCPServer.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCPServer.dir/src/common.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nishantjain/Desktop/TCPServer/src/common.cpp > CMakeFiles/TCPServer.dir/src/common.cpp.i

CMakeFiles/TCPServer.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCPServer.dir/src/common.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nishantjain/Desktop/TCPServer/src/common.cpp -o CMakeFiles/TCPServer.dir/src/common.cpp.s

# Object files for target TCPServer
TCPServer_OBJECTS = \
"CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o" \
"CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o" \
"CMakeFiles/TCPServer.dir/src/client.cpp.o" \
"CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o" \
"CMakeFiles/TCPServer.dir/src/common.cpp.o"

# External object files for target TCPServer
TCPServer_EXTERNAL_OBJECTS =

libTCPServer.a: CMakeFiles/TCPServer.dir/src/tcp_client.cpp.o
libTCPServer.a: CMakeFiles/TCPServer.dir/src/tcp_server.cpp.o
libTCPServer.a: CMakeFiles/TCPServer.dir/src/client.cpp.o
libTCPServer.a: CMakeFiles/TCPServer.dir/src/pipe_ret_t.cpp.o
libTCPServer.a: CMakeFiles/TCPServer.dir/src/common.cpp.o
libTCPServer.a: CMakeFiles/TCPServer.dir/build.make
libTCPServer.a: CMakeFiles/TCPServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nishantjain/Desktop/TCPServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libTCPServer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/TCPServer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCPServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TCPServer.dir/build: libTCPServer.a
.PHONY : CMakeFiles/TCPServer.dir/build

CMakeFiles/TCPServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TCPServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TCPServer.dir/clean

CMakeFiles/TCPServer.dir/depend:
	cd /Users/nishantjain/Desktop/TCPServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nishantjain/Desktop/TCPServer /Users/nishantjain/Desktop/TCPServer /Users/nishantjain/Desktop/TCPServer/build /Users/nishantjain/Desktop/TCPServer/build /Users/nishantjain/Desktop/TCPServer/build/CMakeFiles/TCPServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TCPServer.dir/depend

