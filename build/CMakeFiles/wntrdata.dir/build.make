# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_SOURCE_DIR = "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build"

# Include any dependencies generated for this target.
include CMakeFiles/wntrdata.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wntrdata.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wntrdata.dir/flags.make

CMakeFiles/wntrdata.dir/src/iterator.cpp.o: CMakeFiles/wntrdata.dir/flags.make
CMakeFiles/wntrdata.dir/src/iterator.cpp.o: ../src/iterator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wntrdata.dir/src/iterator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wntrdata.dir/src/iterator.cpp.o -c ../src/iterator.cpp

CMakeFiles/wntrdata.dir/src/iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wntrdata.dir/src/iterator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../src/iterator.cpp > CMakeFiles/wntrdata.dir/src/iterator.cpp.i

CMakeFiles/wntrdata.dir/src/iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wntrdata.dir/src/iterator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../src/iterator.cpp -o CMakeFiles/wntrdata.dir/src/iterator.cpp.s

CMakeFiles/wntrdata.dir/src/iterator.cpp.o.requires:
.PHONY : CMakeFiles/wntrdata.dir/src/iterator.cpp.o.requires

CMakeFiles/wntrdata.dir/src/iterator.cpp.o.provides: CMakeFiles/wntrdata.dir/src/iterator.cpp.o.requires
	$(MAKE) -f CMakeFiles/wntrdata.dir/build.make CMakeFiles/wntrdata.dir/src/iterator.cpp.o.provides.build
.PHONY : CMakeFiles/wntrdata.dir/src/iterator.cpp.o.provides

CMakeFiles/wntrdata.dir/src/iterator.cpp.o.provides.build: CMakeFiles/wntrdata.dir/src/iterator.cpp.o
.PHONY : CMakeFiles/wntrdata.dir/src/iterator.cpp.o.provides.build

CMakeFiles/wntrdata.dir/src/serializer.cpp.o: CMakeFiles/wntrdata.dir/flags.make
CMakeFiles/wntrdata.dir/src/serializer.cpp.o: ../src/serializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wntrdata.dir/src/serializer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wntrdata.dir/src/serializer.cpp.o -c ../src/serializer.cpp

CMakeFiles/wntrdata.dir/src/serializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wntrdata.dir/src/serializer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../src/serializer.cpp > CMakeFiles/wntrdata.dir/src/serializer.cpp.i

CMakeFiles/wntrdata.dir/src/serializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wntrdata.dir/src/serializer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../src/serializer.cpp -o CMakeFiles/wntrdata.dir/src/serializer.cpp.s

CMakeFiles/wntrdata.dir/src/serializer.cpp.o.requires:
.PHONY : CMakeFiles/wntrdata.dir/src/serializer.cpp.o.requires

CMakeFiles/wntrdata.dir/src/serializer.cpp.o.provides: CMakeFiles/wntrdata.dir/src/serializer.cpp.o.requires
	$(MAKE) -f CMakeFiles/wntrdata.dir/build.make CMakeFiles/wntrdata.dir/src/serializer.cpp.o.provides.build
.PHONY : CMakeFiles/wntrdata.dir/src/serializer.cpp.o.provides

CMakeFiles/wntrdata.dir/src/serializer.cpp.o.provides.build: CMakeFiles/wntrdata.dir/src/serializer.cpp.o
.PHONY : CMakeFiles/wntrdata.dir/src/serializer.cpp.o.provides.build

CMakeFiles/wntrdata.dir/src/md5.cpp.o: CMakeFiles/wntrdata.dir/flags.make
CMakeFiles/wntrdata.dir/src/md5.cpp.o: ../src/md5.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wntrdata.dir/src/md5.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wntrdata.dir/src/md5.cpp.o -c ../src/md5.cpp

CMakeFiles/wntrdata.dir/src/md5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wntrdata.dir/src/md5.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../src/md5.cpp > CMakeFiles/wntrdata.dir/src/md5.cpp.i

CMakeFiles/wntrdata.dir/src/md5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wntrdata.dir/src/md5.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../src/md5.cpp -o CMakeFiles/wntrdata.dir/src/md5.cpp.s

CMakeFiles/wntrdata.dir/src/md5.cpp.o.requires:
.PHONY : CMakeFiles/wntrdata.dir/src/md5.cpp.o.requires

CMakeFiles/wntrdata.dir/src/md5.cpp.o.provides: CMakeFiles/wntrdata.dir/src/md5.cpp.o.requires
	$(MAKE) -f CMakeFiles/wntrdata.dir/build.make CMakeFiles/wntrdata.dir/src/md5.cpp.o.provides.build
.PHONY : CMakeFiles/wntrdata.dir/src/md5.cpp.o.provides

CMakeFiles/wntrdata.dir/src/md5.cpp.o.provides.build: CMakeFiles/wntrdata.dir/src/md5.cpp.o
.PHONY : CMakeFiles/wntrdata.dir/src/md5.cpp.o.provides.build

CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o: CMakeFiles/wntrdata.dir/flags.make
CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o: ../src/wntrdata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o -c ../src/wntrdata.cpp

CMakeFiles/wntrdata.dir/src/wntrdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wntrdata.dir/src/wntrdata.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../src/wntrdata.cpp > CMakeFiles/wntrdata.dir/src/wntrdata.cpp.i

CMakeFiles/wntrdata.dir/src/wntrdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wntrdata.dir/src/wntrdata.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../src/wntrdata.cpp -o CMakeFiles/wntrdata.dir/src/wntrdata.cpp.s

CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.requires:
.PHONY : CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.requires

CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.provides: CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.requires
	$(MAKE) -f CMakeFiles/wntrdata.dir/build.make CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.provides.build
.PHONY : CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.provides

CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.provides.build: CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o
.PHONY : CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.provides.build

CMakeFiles/wntrdata.dir/src/ontology.cpp.o: CMakeFiles/wntrdata.dir/flags.make
CMakeFiles/wntrdata.dir/src/ontology.cpp.o: ../src/ontology.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build/CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wntrdata.dir/src/ontology.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wntrdata.dir/src/ontology.cpp.o -c ../src/ontology.cpp

CMakeFiles/wntrdata.dir/src/ontology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wntrdata.dir/src/ontology.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../src/ontology.cpp > CMakeFiles/wntrdata.dir/src/ontology.cpp.i

CMakeFiles/wntrdata.dir/src/ontology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wntrdata.dir/src/ontology.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../src/ontology.cpp -o CMakeFiles/wntrdata.dir/src/ontology.cpp.s

CMakeFiles/wntrdata.dir/src/ontology.cpp.o.requires:
.PHONY : CMakeFiles/wntrdata.dir/src/ontology.cpp.o.requires

CMakeFiles/wntrdata.dir/src/ontology.cpp.o.provides: CMakeFiles/wntrdata.dir/src/ontology.cpp.o.requires
	$(MAKE) -f CMakeFiles/wntrdata.dir/build.make CMakeFiles/wntrdata.dir/src/ontology.cpp.o.provides.build
.PHONY : CMakeFiles/wntrdata.dir/src/ontology.cpp.o.provides

CMakeFiles/wntrdata.dir/src/ontology.cpp.o.provides.build: CMakeFiles/wntrdata.dir/src/ontology.cpp.o
.PHONY : CMakeFiles/wntrdata.dir/src/ontology.cpp.o.provides.build

CMakeFiles/wntrdata.dir/src/linguistics.cpp.o: CMakeFiles/wntrdata.dir/flags.make
CMakeFiles/wntrdata.dir/src/linguistics.cpp.o: ../src/linguistics.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build/CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wntrdata.dir/src/linguistics.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wntrdata.dir/src/linguistics.cpp.o -c ../src/linguistics.cpp

CMakeFiles/wntrdata.dir/src/linguistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wntrdata.dir/src/linguistics.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../src/linguistics.cpp > CMakeFiles/wntrdata.dir/src/linguistics.cpp.i

CMakeFiles/wntrdata.dir/src/linguistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wntrdata.dir/src/linguistics.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../src/linguistics.cpp -o CMakeFiles/wntrdata.dir/src/linguistics.cpp.s

CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.requires:
.PHONY : CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.requires

CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.provides: CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.requires
	$(MAKE) -f CMakeFiles/wntrdata.dir/build.make CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.provides.build
.PHONY : CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.provides

CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.provides.build: CMakeFiles/wntrdata.dir/src/linguistics.cpp.o
.PHONY : CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.provides.build

CMakeFiles/wntrdata.dir/src/models.cpp.o: CMakeFiles/wntrdata.dir/flags.make
CMakeFiles/wntrdata.dir/src/models.cpp.o: ../src/models.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build/CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wntrdata.dir/src/models.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wntrdata.dir/src/models.cpp.o -c ../src/models.cpp

CMakeFiles/wntrdata.dir/src/models.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wntrdata.dir/src/models.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../src/models.cpp > CMakeFiles/wntrdata.dir/src/models.cpp.i

CMakeFiles/wntrdata.dir/src/models.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wntrdata.dir/src/models.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../src/models.cpp -o CMakeFiles/wntrdata.dir/src/models.cpp.s

CMakeFiles/wntrdata.dir/src/models.cpp.o.requires:
.PHONY : CMakeFiles/wntrdata.dir/src/models.cpp.o.requires

CMakeFiles/wntrdata.dir/src/models.cpp.o.provides: CMakeFiles/wntrdata.dir/src/models.cpp.o.requires
	$(MAKE) -f CMakeFiles/wntrdata.dir/build.make CMakeFiles/wntrdata.dir/src/models.cpp.o.provides.build
.PHONY : CMakeFiles/wntrdata.dir/src/models.cpp.o.provides

CMakeFiles/wntrdata.dir/src/models.cpp.o.provides.build: CMakeFiles/wntrdata.dir/src/models.cpp.o
.PHONY : CMakeFiles/wntrdata.dir/src/models.cpp.o.provides.build

# Object files for target wntrdata
wntrdata_OBJECTS = \
"CMakeFiles/wntrdata.dir/src/iterator.cpp.o" \
"CMakeFiles/wntrdata.dir/src/serializer.cpp.o" \
"CMakeFiles/wntrdata.dir/src/md5.cpp.o" \
"CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o" \
"CMakeFiles/wntrdata.dir/src/ontology.cpp.o" \
"CMakeFiles/wntrdata.dir/src/linguistics.cpp.o" \
"CMakeFiles/wntrdata.dir/src/models.cpp.o"

# External object files for target wntrdata
wntrdata_EXTERNAL_OBJECTS =

libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/src/iterator.cpp.o
libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/src/serializer.cpp.o
libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/src/md5.cpp.o
libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o
libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/src/ontology.cpp.o
libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/src/linguistics.cpp.o
libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/src/models.cpp.o
libwntrdata.so.0.0.1: /usr/lib/libpython2.7.so
libwntrdata.so.0.0.1: /usr/lib/libQtXml.so
libwntrdata.so.0.0.1: /usr/lib/libQtCore.so
libwntrdata.so.0.0.1: /usr/lib/libboost_filesystem-mt.so
libwntrdata.so.0.0.1: /usr/lib/libboost_signals-mt.so
libwntrdata.so.0.0.1: /usr/lib/libboost_serialization-mt.so
libwntrdata.so.0.0.1: /usr/lib/libboost_python.so
libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/build.make
libwntrdata.so.0.0.1: CMakeFiles/wntrdata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libwntrdata.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wntrdata.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libwntrdata.so.0.0.1 libwntrdata.so.0 libwntrdata.so

libwntrdata.so.0: libwntrdata.so.0.0.1

libwntrdata.so: libwntrdata.so.0.0.1

# Rule to build all files generated by this target.
CMakeFiles/wntrdata.dir/build: libwntrdata.so
.PHONY : CMakeFiles/wntrdata.dir/build

CMakeFiles/wntrdata.dir/requires: CMakeFiles/wntrdata.dir/src/iterator.cpp.o.requires
CMakeFiles/wntrdata.dir/requires: CMakeFiles/wntrdata.dir/src/serializer.cpp.o.requires
CMakeFiles/wntrdata.dir/requires: CMakeFiles/wntrdata.dir/src/md5.cpp.o.requires
CMakeFiles/wntrdata.dir/requires: CMakeFiles/wntrdata.dir/src/wntrdata.cpp.o.requires
CMakeFiles/wntrdata.dir/requires: CMakeFiles/wntrdata.dir/src/ontology.cpp.o.requires
CMakeFiles/wntrdata.dir/requires: CMakeFiles/wntrdata.dir/src/linguistics.cpp.o.requires
CMakeFiles/wntrdata.dir/requires: CMakeFiles/wntrdata.dir/src/models.cpp.o.requires
.PHONY : CMakeFiles/wntrdata.dir/requires

CMakeFiles/wntrdata.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wntrdata.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wntrdata.dir/clean

CMakeFiles/wntrdata.dir/depend:
	cd "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database" "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database" "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build" "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build" "/home/jacky/Documents/Development/Projects/Desktop/Wintermute/~wintermute-devel/database/build/CMakeFiles/wntrdata.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/wntrdata.dir/depend
