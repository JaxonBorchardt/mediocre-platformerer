# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build

# Include any dependencies generated for this target.
include CMakeFiles/gamelib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gamelib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gamelib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gamelib.dir/flags.make

CMakeFiles/gamelib.dir/graphics.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/graphics.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/graphics.cpp.obj: ../graphics.cpp
CMakeFiles/gamelib.dir/graphics.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gamelib.dir/graphics.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/graphics.cpp.obj -MF CMakeFiles\gamelib.dir\graphics.cpp.obj.d -o CMakeFiles\gamelib.dir\graphics.cpp.obj -c C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\graphics.cpp

CMakeFiles/gamelib.dir/graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/graphics.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\graphics.cpp > CMakeFiles\gamelib.dir\graphics.cpp.i

CMakeFiles/gamelib.dir/graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/graphics.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\graphics.cpp -o CMakeFiles\gamelib.dir\graphics.cpp.s

CMakeFiles/gamelib.dir/player.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/player.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/player.cpp.obj: ../player.cpp
CMakeFiles/gamelib.dir/player.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gamelib.dir/player.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/player.cpp.obj -MF CMakeFiles\gamelib.dir\player.cpp.obj.d -o CMakeFiles\gamelib.dir\player.cpp.obj -c C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\player.cpp

CMakeFiles/gamelib.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/player.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\player.cpp > CMakeFiles\gamelib.dir\player.cpp.i

CMakeFiles/gamelib.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/player.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\player.cpp -o CMakeFiles\gamelib.dir\player.cpp.s

CMakeFiles/gamelib.dir/world.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/world.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/world.cpp.obj: ../world.cpp
CMakeFiles/gamelib.dir/world.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gamelib.dir/world.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/world.cpp.obj -MF CMakeFiles\gamelib.dir\world.cpp.obj.d -o CMakeFiles\gamelib.dir\world.cpp.obj -c C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\world.cpp

CMakeFiles/gamelib.dir/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/world.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\world.cpp > CMakeFiles\gamelib.dir\world.cpp.i

CMakeFiles/gamelib.dir/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/world.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\world.cpp -o CMakeFiles\gamelib.dir\world.cpp.s

CMakeFiles/gamelib.dir/vec.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/vec.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/vec.cpp.obj: ../vec.cpp
CMakeFiles/gamelib.dir/vec.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gamelib.dir/vec.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/vec.cpp.obj -MF CMakeFiles\gamelib.dir\vec.cpp.obj.d -o CMakeFiles\gamelib.dir\vec.cpp.obj -c C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\vec.cpp

CMakeFiles/gamelib.dir/vec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/vec.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\vec.cpp > CMakeFiles\gamelib.dir\vec.cpp.i

CMakeFiles/gamelib.dir/vec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/vec.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\vec.cpp -o CMakeFiles\gamelib.dir\vec.cpp.s

CMakeFiles/gamelib.dir/tilemap.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/tilemap.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/tilemap.cpp.obj: ../tilemap.cpp
CMakeFiles/gamelib.dir/tilemap.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gamelib.dir/tilemap.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/tilemap.cpp.obj -MF CMakeFiles\gamelib.dir\tilemap.cpp.obj.d -o CMakeFiles\gamelib.dir\tilemap.cpp.obj -c C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\tilemap.cpp

CMakeFiles/gamelib.dir/tilemap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/tilemap.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\tilemap.cpp > CMakeFiles\gamelib.dir\tilemap.cpp.i

CMakeFiles/gamelib.dir/tilemap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/tilemap.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\tilemap.cpp -o CMakeFiles\gamelib.dir\tilemap.cpp.s

# Object files for target gamelib
gamelib_OBJECTS = \
"CMakeFiles/gamelib.dir/graphics.cpp.obj" \
"CMakeFiles/gamelib.dir/player.cpp.obj" \
"CMakeFiles/gamelib.dir/world.cpp.obj" \
"CMakeFiles/gamelib.dir/vec.cpp.obj" \
"CMakeFiles/gamelib.dir/tilemap.cpp.obj"

# External object files for target gamelib
gamelib_EXTERNAL_OBJECTS =

libgamelib.a: CMakeFiles/gamelib.dir/graphics.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/player.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/world.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/vec.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/tilemap.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/build.make
libgamelib.a: CMakeFiles/gamelib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libgamelib.a"
	$(CMAKE_COMMAND) -P CMakeFiles\gamelib.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gamelib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gamelib.dir/build: libgamelib.a
.PHONY : CMakeFiles/gamelib.dir/build

CMakeFiles/gamelib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gamelib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gamelib.dir/clean

CMakeFiles/gamelib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build C:\Users\jaxro\OneDrive\SophmoreYear\Game_Dev\code-organization\build\CMakeFiles\gamelib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gamelib.dir/depend

