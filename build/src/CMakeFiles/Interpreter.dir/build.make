# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/Interpreter.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Interpreter.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Interpreter.dir/flags.make

src/CMakeFiles/Interpreter.dir/interpreter.cpp.o: src/CMakeFiles/Interpreter.dir/flags.make
src/CMakeFiles/Interpreter.dir/interpreter.cpp.o: ../src/interpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Interpreter.dir/interpreter.cpp.o"
	cd "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Interpreter.dir/interpreter.cpp.o -c "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/src/interpreter.cpp"

src/CMakeFiles/Interpreter.dir/interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Interpreter.dir/interpreter.cpp.i"
	cd "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/src/interpreter.cpp" > CMakeFiles/Interpreter.dir/interpreter.cpp.i

src/CMakeFiles/Interpreter.dir/interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Interpreter.dir/interpreter.cpp.s"
	cd "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/src/interpreter.cpp" -o CMakeFiles/Interpreter.dir/interpreter.cpp.s

# Object files for target Interpreter
Interpreter_OBJECTS = \
"CMakeFiles/Interpreter.dir/interpreter.cpp.o"

# External object files for target Interpreter
Interpreter_EXTERNAL_OBJECTS =

src/libInterpreter.a: src/CMakeFiles/Interpreter.dir/interpreter.cpp.o
src/libInterpreter.a: src/CMakeFiles/Interpreter.dir/build.make
src/libInterpreter.a: src/CMakeFiles/Interpreter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libInterpreter.a"
	cd "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/Interpreter.dir/cmake_clean_target.cmake
	cd "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Interpreter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Interpreter.dir/build: src/libInterpreter.a

.PHONY : src/CMakeFiles/Interpreter.dir/build

src/CMakeFiles/Interpreter.dir/clean:
	cd "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/Interpreter.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Interpreter.dir/clean

src/CMakeFiles/Interpreter.dir/depend:
	cd "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project" "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/src" "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build" "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/src" "/media/sf_Shared_VM_Folder/Grammars/crafting interpreters/Project/build/src/CMakeFiles/Interpreter.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/Interpreter.dir/depend

