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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build

# Include any dependencies generated for this target.
include _deps/cmocka-build/src/CMakeFiles/cmocka.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/cmocka-build/src/CMakeFiles/cmocka.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/cmocka-build/src/CMakeFiles/cmocka.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/cmocka-build/src/CMakeFiles/cmocka.dir/flags.make

_deps/cmocka-build/src/CMakeFiles/cmocka.dir/cmocka.c.o: _deps/cmocka-build/src/CMakeFiles/cmocka.dir/flags.make
_deps/cmocka-build/src/CMakeFiles/cmocka.dir/cmocka.c.o: _deps/cmocka-src/src/cmocka.c
_deps/cmocka-build/src/CMakeFiles/cmocka.dir/cmocka.c.o: _deps/cmocka-build/src/CMakeFiles/cmocka.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/cmocka-build/src/CMakeFiles/cmocka.dir/cmocka.c.o"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/cmocka-build/src/CMakeFiles/cmocka.dir/cmocka.c.o -MF CMakeFiles/cmocka.dir/cmocka.c.o.d -o CMakeFiles/cmocka.dir/cmocka.c.o -c /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-src/src/cmocka.c

_deps/cmocka-build/src/CMakeFiles/cmocka.dir/cmocka.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmocka.dir/cmocka.c.i"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-src/src/cmocka.c > CMakeFiles/cmocka.dir/cmocka.c.i

_deps/cmocka-build/src/CMakeFiles/cmocka.dir/cmocka.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmocka.dir/cmocka.c.s"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-src/src/cmocka.c -o CMakeFiles/cmocka.dir/cmocka.c.s

# Object files for target cmocka
cmocka_OBJECTS = \
"CMakeFiles/cmocka.dir/cmocka.c.o"

# External object files for target cmocka
cmocka_EXTERNAL_OBJECTS =

_deps/cmocka-build/src/libcmocka.0.7.0.dylib: _deps/cmocka-build/src/CMakeFiles/cmocka.dir/cmocka.c.o
_deps/cmocka-build/src/libcmocka.0.7.0.dylib: _deps/cmocka-build/src/CMakeFiles/cmocka.dir/build.make
_deps/cmocka-build/src/libcmocka.0.7.0.dylib: _deps/cmocka-build/src/CMakeFiles/cmocka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libcmocka.dylib"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmocka.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libcmocka.0.7.0.dylib libcmocka.0.dylib libcmocka.dylib

_deps/cmocka-build/src/libcmocka.0.dylib: _deps/cmocka-build/src/libcmocka.0.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/cmocka-build/src/libcmocka.0.dylib

_deps/cmocka-build/src/libcmocka.dylib: _deps/cmocka-build/src/libcmocka.0.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate _deps/cmocka-build/src/libcmocka.dylib

# Rule to build all files generated by this target.
_deps/cmocka-build/src/CMakeFiles/cmocka.dir/build: _deps/cmocka-build/src/libcmocka.dylib
.PHONY : _deps/cmocka-build/src/CMakeFiles/cmocka.dir/build

_deps/cmocka-build/src/CMakeFiles/cmocka.dir/clean:
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src && $(CMAKE_COMMAND) -P CMakeFiles/cmocka.dir/cmake_clean.cmake
.PHONY : _deps/cmocka-build/src/CMakeFiles/cmocka.dir/clean

_deps/cmocka-build/src/CMakeFiles/cmocka.dir/depend:
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-src/src /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src/CMakeFiles/cmocka.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cmocka-build/src/CMakeFiles/cmocka.dir/depend

