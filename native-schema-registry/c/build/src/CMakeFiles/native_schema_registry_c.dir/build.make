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
include src/CMakeFiles/native_schema_registry_c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/native_schema_registry_c.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/native_schema_registry_c.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/native_schema_registry_c.dir/flags.make

src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o: src/CMakeFiles/native_schema_registry_c.dir/flags.make
src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o: ../src/glue_schema_registry_serializer.c
src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o: src/CMakeFiles/native_schema_registry_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o -MF CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o.d -o CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o -c /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/src/glue_schema_registry_serializer.c

src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.i"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/src/glue_schema_registry_serializer.c > CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.i

src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.s"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/src/glue_schema_registry_serializer.c -o CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.s

src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o: src/CMakeFiles/native_schema_registry_c.dir/flags.make
src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o: ../src/glue_schema_registry_deserializer.c
src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o: src/CMakeFiles/native_schema_registry_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o -MF CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o.d -o CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o -c /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/src/glue_schema_registry_deserializer.c

src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.i"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/src/glue_schema_registry_deserializer.c > CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.i

src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.s"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/src/glue_schema_registry_deserializer.c -o CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.s

# Object files for target native_schema_registry_c
native_schema_registry_c_OBJECTS = \
"CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o" \
"CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o"

# External object files for target native_schema_registry_c
native_schema_registry_c_EXTERNAL_OBJECTS =

src/libnative_schema_registry_c.dylib: src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_serializer.c.o
src/libnative_schema_registry_c.dylib: src/CMakeFiles/native_schema_registry_c.dir/glue_schema_registry_deserializer.c.o
src/libnative_schema_registry_c.dylib: src/CMakeFiles/native_schema_registry_c.dir/build.make
src/libnative_schema_registry_c.dylib: ../../target/libnativeschemaregistry.dylib
src/libnative_schema_registry_c.dylib: src/CMakeFiles/native_schema_registry_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libnative_schema_registry_c.dylib"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/native_schema_registry_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/native_schema_registry_c.dir/build: src/libnative_schema_registry_c.dylib
.PHONY : src/CMakeFiles/native_schema_registry_c.dir/build

src/CMakeFiles/native_schema_registry_c.dir/clean:
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src && $(CMAKE_COMMAND) -P CMakeFiles/native_schema_registry_c.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/native_schema_registry_c.dir/clean

src/CMakeFiles/native_schema_registry_c.dir/depend:
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/src /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/src/CMakeFiles/native_schema_registry_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/native_schema_registry_c.dir/depend

