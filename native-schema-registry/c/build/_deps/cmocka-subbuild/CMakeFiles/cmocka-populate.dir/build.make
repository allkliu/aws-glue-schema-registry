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
CMAKE_SOURCE_DIR = /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild

# Utility rule file for cmocka-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/cmocka-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmocka-populate.dir/progress.make

CMakeFiles/cmocka-populate: CMakeFiles/cmocka-populate-complete

CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-install
CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-mkdir
CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-download
CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-update
CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-patch
CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-configure
CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-build
CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-install
CMakeFiles/cmocka-populate-complete: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cmocka-populate'"
	/usr/local/Cellar/cmake/3.23.2/bin/cmake -E make_directory /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles
	/usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles/cmocka-populate-complete
	/usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-done

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-update:
.PHONY : cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-update

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-build: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'cmocka-populate'"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E echo_append
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-build

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-configure: cmocka-populate-prefix/tmp/cmocka-populate-cfgcmd.txt
cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-configure: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'cmocka-populate'"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E echo_append
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-configure

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-download: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-gitinfo.txt
cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-download: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cmocka-populate'"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps && /usr/local/Cellar/cmake/3.23.2/bin/cmake -P /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/tmp/cmocka-populate-gitclone.cmake
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-download

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-install: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'cmocka-populate'"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E echo_append
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-install

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'cmocka-populate'"
	/usr/local/Cellar/cmake/3.23.2/bin/cmake -P /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/tmp/cmocka-populate-mkdirs.cmake
	/usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-mkdir

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-patch: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'cmocka-populate'"
	/usr/local/Cellar/cmake/3.23.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-patch

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-update:
.PHONY : cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-update

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-test: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'cmocka-populate'"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E echo_append
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build && /usr/local/Cellar/cmake/3.23.2/bin/cmake -E touch /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-test

cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-update: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'cmocka-populate'"
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-src && /usr/local/Cellar/cmake/3.23.2/bin/cmake -P /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/tmp/cmocka-populate-gitupdate.cmake

cmocka-populate: CMakeFiles/cmocka-populate
cmocka-populate: CMakeFiles/cmocka-populate-complete
cmocka-populate: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-build
cmocka-populate: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-configure
cmocka-populate: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-download
cmocka-populate: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-install
cmocka-populate: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-mkdir
cmocka-populate: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-patch
cmocka-populate: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-test
cmocka-populate: cmocka-populate-prefix/src/cmocka-populate-stamp/cmocka-populate-update
cmocka-populate: CMakeFiles/cmocka-populate.dir/build.make
.PHONY : cmocka-populate

# Rule to build all files generated by this target.
CMakeFiles/cmocka-populate.dir/build: cmocka-populate
.PHONY : CMakeFiles/cmocka-populate.dir/build

CMakeFiles/cmocka-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmocka-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmocka-populate.dir/clean

CMakeFiles/cmocka-populate.dir/depend:
	cd /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/CMakeFiles/cmocka-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmocka-populate.dir/depend

