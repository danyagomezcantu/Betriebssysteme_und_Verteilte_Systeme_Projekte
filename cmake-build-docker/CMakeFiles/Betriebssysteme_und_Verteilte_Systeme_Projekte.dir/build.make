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
CMAKE_SOURCE_DIR = /tmp/tmp.Mu2F2ILiPv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.Mu2F2ILiPv/cmake-build-docker

# Include any dependencies generated for this target.
include CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/flags.make

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o: CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/flags.make
CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Mu2F2ILiPv/cmake-build-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o   -c /tmp/tmp.Mu2F2ILiPv/main.c

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.Mu2F2ILiPv/main.c > CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.i

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.Mu2F2ILiPv/main.c -o CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.s

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o.requires:

.PHONY : CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o.requires

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o.provides: CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/build.make CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o.provides

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o.provides.build: CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o


# Object files for target Betriebssysteme_und_Verteilte_Systeme_Projekte
Betriebssysteme_und_Verteilte_Systeme_Projekte_OBJECTS = \
"CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o"

# External object files for target Betriebssysteme_und_Verteilte_Systeme_Projekte
Betriebssysteme_und_Verteilte_Systeme_Projekte_EXTERNAL_OBJECTS =

Betriebssysteme_und_Verteilte_Systeme_Projekte: CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o
Betriebssysteme_und_Verteilte_Systeme_Projekte: CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/build.make
Betriebssysteme_und_Verteilte_Systeme_Projekte: CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.Mu2F2ILiPv/cmake-build-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Betriebssysteme_und_Verteilte_Systeme_Projekte"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/build: Betriebssysteme_und_Verteilte_Systeme_Projekte

.PHONY : CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/build

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/requires: CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/main.c.o.requires

.PHONY : CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/requires

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/clean

CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/depend:
	cd /tmp/tmp.Mu2F2ILiPv/cmake-build-docker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.Mu2F2ILiPv /tmp/tmp.Mu2F2ILiPv /tmp/tmp.Mu2F2ILiPv/cmake-build-docker /tmp/tmp.Mu2F2ILiPv/cmake-build-docker /tmp/tmp.Mu2F2ILiPv/cmake-build-docker/CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Betriebssysteme_und_Verteilte_Systeme_Projekte.dir/depend
