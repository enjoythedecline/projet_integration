# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kevin/projetIntegration/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/projetIntegration/build

# Include any dependencies generated for this target.
include projetIntegration/CMakeFiles/add_two_ints_server.dir/depend.make

# Include the progress variables for this target.
include projetIntegration/CMakeFiles/add_two_ints_server.dir/progress.make

# Include the compile flags for this target's objects.
include projetIntegration/CMakeFiles/add_two_ints_server.dir/flags.make

projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: projetIntegration/CMakeFiles/add_two_ints_server.dir/flags.make
projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: /home/kevin/projetIntegration/src/projetIntegration/src/add_two_ints_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/projetIntegration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"
	cd /home/kevin/projetIntegration/build/projetIntegration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o -c /home/kevin/projetIntegration/src/projetIntegration/src/add_two_ints_server.cpp

projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i"
	cd /home/kevin/projetIntegration/build/projetIntegration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/projetIntegration/src/projetIntegration/src/add_two_ints_server.cpp > CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i

projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s"
	cd /home/kevin/projetIntegration/build/projetIntegration && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/projetIntegration/src/projetIntegration/src/add_two_ints_server.cpp -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s

projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires:

.PHONY : projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires

projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides: projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires
	$(MAKE) -f projetIntegration/CMakeFiles/add_two_ints_server.dir/build.make projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build
.PHONY : projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides

projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.provides.build: projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o


# Object files for target add_two_ints_server
add_two_ints_server_OBJECTS = \
"CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"

# External object files for target add_two_ints_server
add_two_ints_server_EXTERNAL_OBJECTS =

/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: projetIntegration/CMakeFiles/add_two_ints_server.dir/build.make
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /opt/ros/melodic/lib/libroscpp.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /opt/ros/melodic/lib/librosconsole.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /opt/ros/melodic/lib/librostime.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /opt/ros/melodic/lib/libcpp_common.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server: projetIntegration/CMakeFiles/add_two_ints_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/projetIntegration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server"
	cd /home/kevin/projetIntegration/build/projetIntegration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_two_ints_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projetIntegration/CMakeFiles/add_two_ints_server.dir/build: /home/kevin/projetIntegration/devel/lib/projetIntegration/add_two_ints_server

.PHONY : projetIntegration/CMakeFiles/add_two_ints_server.dir/build

projetIntegration/CMakeFiles/add_two_ints_server.dir/requires: projetIntegration/CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o.requires

.PHONY : projetIntegration/CMakeFiles/add_two_ints_server.dir/requires

projetIntegration/CMakeFiles/add_two_ints_server.dir/clean:
	cd /home/kevin/projetIntegration/build/projetIntegration && $(CMAKE_COMMAND) -P CMakeFiles/add_two_ints_server.dir/cmake_clean.cmake
.PHONY : projetIntegration/CMakeFiles/add_two_ints_server.dir/clean

projetIntegration/CMakeFiles/add_two_ints_server.dir/depend:
	cd /home/kevin/projetIntegration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/projetIntegration/src /home/kevin/projetIntegration/src/projetIntegration /home/kevin/projetIntegration/build /home/kevin/projetIntegration/build/projetIntegration /home/kevin/projetIntegration/build/projetIntegration/CMakeFiles/add_two_ints_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projetIntegration/CMakeFiles/add_two_ints_server.dir/depend

