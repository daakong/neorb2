# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/buil

# Include any dependencies generated for this target.
include CMakeFiles/armadillo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/armadillo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/armadillo.dir/flags.make

CMakeFiles/armadillo.dir/src/wrapper.cpp.o: CMakeFiles/armadillo.dir/flags.make
CMakeFiles/armadillo.dir/src/wrapper.cpp.o: ../src/wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/armadillo.dir/src/wrapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armadillo.dir/src/wrapper.cpp.o -c /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/src/wrapper.cpp

CMakeFiles/armadillo.dir/src/wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armadillo.dir/src/wrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/src/wrapper.cpp > CMakeFiles/armadillo.dir/src/wrapper.cpp.i

CMakeFiles/armadillo.dir/src/wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armadillo.dir/src/wrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/src/wrapper.cpp -o CMakeFiles/armadillo.dir/src/wrapper.cpp.s

# Object files for target armadillo
armadillo_OBJECTS = \
"CMakeFiles/armadillo.dir/src/wrapper.cpp.o"

# External object files for target armadillo
armadillo_EXTERNAL_OBJECTS =

libarmadillo.so.9.200.8: CMakeFiles/armadillo.dir/src/wrapper.cpp.o
libarmadillo.so.9.200.8: CMakeFiles/armadillo.dir/build.make
libarmadillo.so.9.200.8: /opt/OpenBLAS/lib/libopenblas.so
libarmadillo.so.9.200.8: /opt/OpenBLAS/lib/libopenblas.so
libarmadillo.so.9.200.8: CMakeFiles/armadillo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/buil/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libarmadillo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/armadillo.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libarmadillo.so.9.200.8 libarmadillo.so.9 libarmadillo.so

libarmadillo.so.9: libarmadillo.so.9.200.8
	@$(CMAKE_COMMAND) -E touch_nocreate libarmadillo.so.9

libarmadillo.so: libarmadillo.so.9.200.8
	@$(CMAKE_COMMAND) -E touch_nocreate libarmadillo.so

# Rule to build all files generated by this target.
CMakeFiles/armadillo.dir/build: libarmadillo.so

.PHONY : CMakeFiles/armadillo.dir/build

CMakeFiles/armadillo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/armadillo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/armadillo.dir/clean

CMakeFiles/armadillo.dir/depend:
	cd /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/buil && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8 /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8 /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/buil /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/buil /home/da/active_illum/neorb_SLAM2/Thirdparty/3p_env/armadillo-9.200.8/buil/CMakeFiles/armadillo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/armadillo.dir/depend

