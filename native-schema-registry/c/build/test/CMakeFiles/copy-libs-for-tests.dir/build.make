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

# Utility rule file for copy-libs-for-tests.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/copy-libs-for-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/copy-libs-for-tests.dir/progress.make

test/CMakeFiles/copy-libs-for-tests:
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E copy /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src/libnative_schema_registry_c_data_types.dylib /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test/
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E copy /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build/src/libcmocka.0.7.0.dylib /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test/

copy-libs-for-tests: test/CMakeFiles/copy-libs-for-tests
copy-libs-for-tests: test/CMakeFiles/copy-libs-for-tests.dir/build.make
.PHONY : copy-libs-for-tests

# Rule to build all files generated by this target.
test/CMakeFiles/copy-libs-for-tests.dir/build: copy-libs-for-tests
.PHONY : test/CMakeFiles/copy-libs-for-tests.dir/build

test/CMakeFiles/copy-libs-for-tests.dir/clean:
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test && $(CMAKE_COMMAND) -P CMakeFiles/copy-libs-for-tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/copy-libs-for-tests.dir/clean

test/CMakeFiles/copy-libs-for-tests.dir/depend:
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/test /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test/CMakeFiles/copy-libs-for-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/copy-libs-for-tests.dir/depend

