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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/armsoft/publish/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/armsoft/publish/build

# Include any dependencies generated for this target.
include publisher/CMakeFiles/manipulator.dir/depend.make

# Include the progress variables for this target.
include publisher/CMakeFiles/manipulator.dir/progress.make

# Include the compile flags for this target's objects.
include publisher/CMakeFiles/manipulator.dir/flags.make

publisher/src/moc_publish.cpp: /home/armsoft/publish/src/publisher/src/publish.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/armsoft/publish/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating src/moc_publish.cpp"
	cd /home/armsoft/publish/build/publisher/src && /home/armsoft/Qt5.2.1/5.2.1/gcc_64/bin/moc @/home/armsoft/publish/build/publisher/src/moc_publish.cpp_parameters

publisher/CMakeFiles/manipulator.dir/src/main.cpp.o: publisher/CMakeFiles/manipulator.dir/flags.make
publisher/CMakeFiles/manipulator.dir/src/main.cpp.o: /home/armsoft/publish/src/publisher/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/armsoft/publish/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object publisher/CMakeFiles/manipulator.dir/src/main.cpp.o"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/manipulator.dir/src/main.cpp.o -c /home/armsoft/publish/src/publisher/src/main.cpp

publisher/CMakeFiles/manipulator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manipulator.dir/src/main.cpp.i"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/armsoft/publish/src/publisher/src/main.cpp > CMakeFiles/manipulator.dir/src/main.cpp.i

publisher/CMakeFiles/manipulator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manipulator.dir/src/main.cpp.s"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/armsoft/publish/src/publisher/src/main.cpp -o CMakeFiles/manipulator.dir/src/main.cpp.s

publisher/CMakeFiles/manipulator.dir/src/main.cpp.o.requires:
.PHONY : publisher/CMakeFiles/manipulator.dir/src/main.cpp.o.requires

publisher/CMakeFiles/manipulator.dir/src/main.cpp.o.provides: publisher/CMakeFiles/manipulator.dir/src/main.cpp.o.requires
	$(MAKE) -f publisher/CMakeFiles/manipulator.dir/build.make publisher/CMakeFiles/manipulator.dir/src/main.cpp.o.provides.build
.PHONY : publisher/CMakeFiles/manipulator.dir/src/main.cpp.o.provides

publisher/CMakeFiles/manipulator.dir/src/main.cpp.o.provides.build: publisher/CMakeFiles/manipulator.dir/src/main.cpp.o

publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o: publisher/CMakeFiles/manipulator.dir/flags.make
publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o: /home/armsoft/publish/src/publisher/src/publish.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/armsoft/publish/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/manipulator.dir/src/publish.cpp.o -c /home/armsoft/publish/src/publisher/src/publish.cpp

publisher/CMakeFiles/manipulator.dir/src/publish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manipulator.dir/src/publish.cpp.i"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/armsoft/publish/src/publisher/src/publish.cpp > CMakeFiles/manipulator.dir/src/publish.cpp.i

publisher/CMakeFiles/manipulator.dir/src/publish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manipulator.dir/src/publish.cpp.s"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/armsoft/publish/src/publisher/src/publish.cpp -o CMakeFiles/manipulator.dir/src/publish.cpp.s

publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o.requires:
.PHONY : publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o.requires

publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o.provides: publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o.requires
	$(MAKE) -f publisher/CMakeFiles/manipulator.dir/build.make publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o.provides.build
.PHONY : publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o.provides

publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o.provides.build: publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o

publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o: publisher/CMakeFiles/manipulator.dir/flags.make
publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o: publisher/src/moc_publish.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/armsoft/publish/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/manipulator.dir/src/moc_publish.cpp.o -c /home/armsoft/publish/build/publisher/src/moc_publish.cpp

publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manipulator.dir/src/moc_publish.cpp.i"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/armsoft/publish/build/publisher/src/moc_publish.cpp > CMakeFiles/manipulator.dir/src/moc_publish.cpp.i

publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manipulator.dir/src/moc_publish.cpp.s"
	cd /home/armsoft/publish/build/publisher && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/armsoft/publish/build/publisher/src/moc_publish.cpp -o CMakeFiles/manipulator.dir/src/moc_publish.cpp.s

publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o.requires:
.PHONY : publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o.requires

publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o.provides: publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o.requires
	$(MAKE) -f publisher/CMakeFiles/manipulator.dir/build.make publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o.provides.build
.PHONY : publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o.provides

publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o.provides.build: publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o

# Object files for target manipulator
manipulator_OBJECTS = \
"CMakeFiles/manipulator.dir/src/main.cpp.o" \
"CMakeFiles/manipulator.dir/src/publish.cpp.o" \
"CMakeFiles/manipulator.dir/src/moc_publish.cpp.o"

# External object files for target manipulator
manipulator_EXTERNAL_OBJECTS =

/home/armsoft/publish/devel/lib/publisher/manipulator: publisher/CMakeFiles/manipulator.dir/src/main.cpp.o
/home/armsoft/publish/devel/lib/publisher/manipulator: publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o
/home/armsoft/publish/devel/lib/publisher/manipulator: publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o
/home/armsoft/publish/devel/lib/publisher/manipulator: publisher/CMakeFiles/manipulator.dir/build.make
/home/armsoft/publish/devel/lib/publisher/manipulator: /opt/ros/indigo/lib/libroscpp.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /opt/ros/indigo/lib/librosconsole.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/liblog4cxx.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /opt/ros/indigo/lib/librostime.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /opt/ros/indigo/lib/libcpp_common.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/armsoft/publish/devel/lib/publisher/manipulator: /home/armsoft/Qt5.2.1/5.2.1/gcc_64/lib/libQt5Widgets.so.5.2.1
/home/armsoft/publish/devel/lib/publisher/manipulator: /home/armsoft/Qt5.2.1/5.2.1/gcc_64/lib/libQt5Gui.so.5.2.1
/home/armsoft/publish/devel/lib/publisher/manipulator: /home/armsoft/Qt5.2.1/5.2.1/gcc_64/lib/libQt5Core.so.5.2.1
/home/armsoft/publish/devel/lib/publisher/manipulator: publisher/CMakeFiles/manipulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/armsoft/publish/devel/lib/publisher/manipulator"
	cd /home/armsoft/publish/build/publisher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manipulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
publisher/CMakeFiles/manipulator.dir/build: /home/armsoft/publish/devel/lib/publisher/manipulator
.PHONY : publisher/CMakeFiles/manipulator.dir/build

publisher/CMakeFiles/manipulator.dir/requires: publisher/CMakeFiles/manipulator.dir/src/main.cpp.o.requires
publisher/CMakeFiles/manipulator.dir/requires: publisher/CMakeFiles/manipulator.dir/src/publish.cpp.o.requires
publisher/CMakeFiles/manipulator.dir/requires: publisher/CMakeFiles/manipulator.dir/src/moc_publish.cpp.o.requires
.PHONY : publisher/CMakeFiles/manipulator.dir/requires

publisher/CMakeFiles/manipulator.dir/clean:
	cd /home/armsoft/publish/build/publisher && $(CMAKE_COMMAND) -P CMakeFiles/manipulator.dir/cmake_clean.cmake
.PHONY : publisher/CMakeFiles/manipulator.dir/clean

publisher/CMakeFiles/manipulator.dir/depend: publisher/src/moc_publish.cpp
	cd /home/armsoft/publish/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/armsoft/publish/src /home/armsoft/publish/src/publisher /home/armsoft/publish/build /home/armsoft/publish/build/publisher /home/armsoft/publish/build/publisher/CMakeFiles/manipulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : publisher/CMakeFiles/manipulator.dir/depend

