# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/intelligentrobotics/rokon/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/intelligentrobotics/rokon/build

# Include any dependencies generated for this target.
include app/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/client.dir/flags.make

app/CMakeFiles/client.dir/src/client.cpp.o: app/CMakeFiles/client.dir/flags.make
app/CMakeFiles/client.dir/src/client.cpp.o: /home/intelligentrobotics/rokon/src/app/src/client.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/intelligentrobotics/rokon/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object app/CMakeFiles/client.dir/src/client.cpp.o"
	cd /home/intelligentrobotics/rokon/build/app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/client.dir/src/client.cpp.o -c /home/intelligentrobotics/rokon/src/app/src/client.cpp

app/CMakeFiles/client.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/src/client.cpp.i"
	cd /home/intelligentrobotics/rokon/build/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/intelligentrobotics/rokon/src/app/src/client.cpp > CMakeFiles/client.dir/src/client.cpp.i

app/CMakeFiles/client.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/src/client.cpp.s"
	cd /home/intelligentrobotics/rokon/build/app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/intelligentrobotics/rokon/src/app/src/client.cpp -o CMakeFiles/client.dir/src/client.cpp.s

app/CMakeFiles/client.dir/src/client.cpp.o.requires:
.PHONY : app/CMakeFiles/client.dir/src/client.cpp.o.requires

app/CMakeFiles/client.dir/src/client.cpp.o.provides: app/CMakeFiles/client.dir/src/client.cpp.o.requires
	$(MAKE) -f app/CMakeFiles/client.dir/build.make app/CMakeFiles/client.dir/src/client.cpp.o.provides.build
.PHONY : app/CMakeFiles/client.dir/src/client.cpp.o.provides

app/CMakeFiles/client.dir/src/client.cpp.o.provides.build: app/CMakeFiles/client.dir/src/client.cpp.o

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/src/client.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

/home/intelligentrobotics/rokon/devel/lib/app/client: app/CMakeFiles/client.dir/src/client.cpp.o
/home/intelligentrobotics/rokon/devel/lib/app/client: /opt/ros/groovy/lib/libroscpp.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /usr/lib/libboost_signals-mt.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /usr/lib/libboost_filesystem-mt.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /opt/ros/groovy/lib/librosconsole.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /usr/lib/libboost_regex-mt.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /usr/lib/liblog4cxx.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /opt/ros/groovy/lib/libxmlrpcpp.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /opt/ros/groovy/lib/libroscpp_serialization.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /opt/ros/groovy/lib/librostime.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /usr/lib/libboost_date_time-mt.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /usr/lib/libboost_system-mt.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /usr/lib/libboost_thread-mt.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/intelligentrobotics/rokon/devel/lib/app/client: /opt/ros/groovy/lib/libcpp_common.so
/home/intelligentrobotics/rokon/devel/lib/app/client: app/CMakeFiles/client.dir/build.make
/home/intelligentrobotics/rokon/devel/lib/app/client: app/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/intelligentrobotics/rokon/devel/lib/app/client"
	cd /home/intelligentrobotics/rokon/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/client.dir/build: /home/intelligentrobotics/rokon/devel/lib/app/client
.PHONY : app/CMakeFiles/client.dir/build

app/CMakeFiles/client.dir/requires: app/CMakeFiles/client.dir/src/client.cpp.o.requires
.PHONY : app/CMakeFiles/client.dir/requires

app/CMakeFiles/client.dir/clean:
	cd /home/intelligentrobotics/rokon/build/app && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/client.dir/clean

app/CMakeFiles/client.dir/depend:
	cd /home/intelligentrobotics/rokon/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intelligentrobotics/rokon/src /home/intelligentrobotics/rokon/src/app /home/intelligentrobotics/rokon/build /home/intelligentrobotics/rokon/build/app /home/intelligentrobotics/rokon/build/app/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/client.dir/depend

