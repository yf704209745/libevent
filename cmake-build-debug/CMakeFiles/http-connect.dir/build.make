# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "F:\Program Files\JetBrains\apps\CLion\ch-0\182.3684.76\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Program Files\JetBrains\apps\CLion\ch-0\182.3684.76\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Cthulhu\Desktop\libevent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/http-connect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/http-connect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http-connect.dir/flags.make

CMakeFiles/http-connect.dir/sample/http-connect.c.obj: CMakeFiles/http-connect.dir/flags.make
CMakeFiles/http-connect.dir/sample/http-connect.c.obj: CMakeFiles/http-connect.dir/includes_C.rsp
CMakeFiles/http-connect.dir/sample/http-connect.c.obj: ../sample/http-connect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/http-connect.dir/sample/http-connect.c.obj"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\http-connect.dir\sample\http-connect.c.obj   -c C:\Users\Cthulhu\Desktop\libevent\sample\http-connect.c

CMakeFiles/http-connect.dir/sample/http-connect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http-connect.dir/sample/http-connect.c.i"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Cthulhu\Desktop\libevent\sample\http-connect.c > CMakeFiles\http-connect.dir\sample\http-connect.c.i

CMakeFiles/http-connect.dir/sample/http-connect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http-connect.dir/sample/http-connect.c.s"
	"F:\Program Files\mingw-w64\x86_64-7.1.0-posix-seh-rt_v5-rev2\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Cthulhu\Desktop\libevent\sample\http-connect.c -o CMakeFiles\http-connect.dir\sample\http-connect.c.s

# Object files for target http-connect
http__connect_OBJECTS = \
"CMakeFiles/http-connect.dir/sample/http-connect.c.obj"

# External object files for target http-connect
http__connect_EXTERNAL_OBJECTS =

bin/http-connect.exe: CMakeFiles/http-connect.dir/sample/http-connect.c.obj
bin/http-connect.exe: CMakeFiles/http-connect.dir/build.make
bin/http-connect.exe: lib/libevent_extra.a
bin/http-connect.exe: lib/libevent_core.a
bin/http-connect.exe: CMakeFiles/http-connect.dir/linklibs.rsp
bin/http-connect.exe: CMakeFiles/http-connect.dir/objects1.rsp
bin/http-connect.exe: CMakeFiles/http-connect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\http-connect.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\http-connect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http-connect.dir/build: bin/http-connect.exe

.PHONY : CMakeFiles/http-connect.dir/build

CMakeFiles/http-connect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\http-connect.dir\cmake_clean.cmake
.PHONY : CMakeFiles/http-connect.dir/clean

CMakeFiles/http-connect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Cthulhu\Desktop\libevent C:\Users\Cthulhu\Desktop\libevent C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug C:\Users\Cthulhu\Desktop\libevent\cmake-build-debug\CMakeFiles\http-connect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/http-connect.dir/depend

