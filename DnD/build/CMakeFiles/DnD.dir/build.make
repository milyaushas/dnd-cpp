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
CMAKE_SOURCE_DIR = /home/user/Dnd_cpp/DnD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Dnd_cpp/DnD/build

# Include any dependencies generated for this target.
include CMakeFiles/DnD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DnD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DnD.dir/flags.make

CMakeFiles/DnD.dir/src/board.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/board.cpp.o: ../src/board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DnD.dir/src/board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/board.cpp.o -c /home/user/Dnd_cpp/DnD/src/board.cpp

CMakeFiles/DnD.dir/src/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/board.cpp > CMakeFiles/DnD.dir/src/board.cpp.i

CMakeFiles/DnD.dir/src/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/board.cpp -o CMakeFiles/DnD.dir/src/board.cpp.s

CMakeFiles/DnD.dir/src/board.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/board.cpp.o.requires

CMakeFiles/DnD.dir/src/board.cpp.o.provides: CMakeFiles/DnD.dir/src/board.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/board.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/board.cpp.o.provides

CMakeFiles/DnD.dir/src/board.cpp.o.provides.build: CMakeFiles/DnD.dir/src/board.cpp.o


CMakeFiles/DnD.dir/src/character.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/character.cpp.o: ../src/character.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DnD.dir/src/character.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/character.cpp.o -c /home/user/Dnd_cpp/DnD/src/character.cpp

CMakeFiles/DnD.dir/src/character.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/character.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/character.cpp > CMakeFiles/DnD.dir/src/character.cpp.i

CMakeFiles/DnD.dir/src/character.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/character.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/character.cpp -o CMakeFiles/DnD.dir/src/character.cpp.s

CMakeFiles/DnD.dir/src/character.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/character.cpp.o.requires

CMakeFiles/DnD.dir/src/character.cpp.o.provides: CMakeFiles/DnD.dir/src/character.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/character.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/character.cpp.o.provides

CMakeFiles/DnD.dir/src/character.cpp.o.provides.build: CMakeFiles/DnD.dir/src/character.cpp.o


CMakeFiles/DnD.dir/src/character_skills.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/character_skills.cpp.o: ../src/character_skills.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DnD.dir/src/character_skills.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/character_skills.cpp.o -c /home/user/Dnd_cpp/DnD/src/character_skills.cpp

CMakeFiles/DnD.dir/src/character_skills.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/character_skills.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/character_skills.cpp > CMakeFiles/DnD.dir/src/character_skills.cpp.i

CMakeFiles/DnD.dir/src/character_skills.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/character_skills.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/character_skills.cpp -o CMakeFiles/DnD.dir/src/character_skills.cpp.s

CMakeFiles/DnD.dir/src/character_skills.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/character_skills.cpp.o.requires

CMakeFiles/DnD.dir/src/character_skills.cpp.o.provides: CMakeFiles/DnD.dir/src/character_skills.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/character_skills.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/character_skills.cpp.o.provides

CMakeFiles/DnD.dir/src/character_skills.cpp.o.provides.build: CMakeFiles/DnD.dir/src/character_skills.cpp.o


CMakeFiles/DnD.dir/src/dice.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/dice.cpp.o: ../src/dice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DnD.dir/src/dice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/dice.cpp.o -c /home/user/Dnd_cpp/DnD/src/dice.cpp

CMakeFiles/DnD.dir/src/dice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/dice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/dice.cpp > CMakeFiles/DnD.dir/src/dice.cpp.i

CMakeFiles/DnD.dir/src/dice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/dice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/dice.cpp -o CMakeFiles/DnD.dir/src/dice.cpp.s

CMakeFiles/DnD.dir/src/dice.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/dice.cpp.o.requires

CMakeFiles/DnD.dir/src/dice.cpp.o.provides: CMakeFiles/DnD.dir/src/dice.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/dice.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/dice.cpp.o.provides

CMakeFiles/DnD.dir/src/dice.cpp.o.provides.build: CMakeFiles/DnD.dir/src/dice.cpp.o


CMakeFiles/DnD.dir/src/encounter.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/encounter.cpp.o: ../src/encounter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DnD.dir/src/encounter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/encounter.cpp.o -c /home/user/Dnd_cpp/DnD/src/encounter.cpp

CMakeFiles/DnD.dir/src/encounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/encounter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/encounter.cpp > CMakeFiles/DnD.dir/src/encounter.cpp.i

CMakeFiles/DnD.dir/src/encounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/encounter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/encounter.cpp -o CMakeFiles/DnD.dir/src/encounter.cpp.s

CMakeFiles/DnD.dir/src/encounter.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/encounter.cpp.o.requires

CMakeFiles/DnD.dir/src/encounter.cpp.o.provides: CMakeFiles/DnD.dir/src/encounter.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/encounter.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/encounter.cpp.o.provides

CMakeFiles/DnD.dir/src/encounter.cpp.o.provides.build: CMakeFiles/DnD.dir/src/encounter.cpp.o


CMakeFiles/DnD.dir/src/game_board.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/game_board.cpp.o: ../src/game_board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DnD.dir/src/game_board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/game_board.cpp.o -c /home/user/Dnd_cpp/DnD/src/game_board.cpp

CMakeFiles/DnD.dir/src/game_board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/game_board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/game_board.cpp > CMakeFiles/DnD.dir/src/game_board.cpp.i

CMakeFiles/DnD.dir/src/game_board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/game_board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/game_board.cpp -o CMakeFiles/DnD.dir/src/game_board.cpp.s

CMakeFiles/DnD.dir/src/game_board.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/game_board.cpp.o.requires

CMakeFiles/DnD.dir/src/game_board.cpp.o.provides: CMakeFiles/DnD.dir/src/game_board.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/game_board.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/game_board.cpp.o.provides

CMakeFiles/DnD.dir/src/game_board.cpp.o.provides.build: CMakeFiles/DnD.dir/src/game_board.cpp.o


CMakeFiles/DnD.dir/src/game_menu.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/game_menu.cpp.o: ../src/game_menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DnD.dir/src/game_menu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/game_menu.cpp.o -c /home/user/Dnd_cpp/DnD/src/game_menu.cpp

CMakeFiles/DnD.dir/src/game_menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/game_menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/game_menu.cpp > CMakeFiles/DnD.dir/src/game_menu.cpp.i

CMakeFiles/DnD.dir/src/game_menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/game_menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/game_menu.cpp -o CMakeFiles/DnD.dir/src/game_menu.cpp.s

CMakeFiles/DnD.dir/src/game_menu.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/game_menu.cpp.o.requires

CMakeFiles/DnD.dir/src/game_menu.cpp.o.provides: CMakeFiles/DnD.dir/src/game_menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/game_menu.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/game_menu.cpp.o.provides

CMakeFiles/DnD.dir/src/game_menu.cpp.o.provides.build: CMakeFiles/DnD.dir/src/game_menu.cpp.o


CMakeFiles/DnD.dir/src/gift.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/gift.cpp.o: ../src/gift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DnD.dir/src/gift.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/gift.cpp.o -c /home/user/Dnd_cpp/DnD/src/gift.cpp

CMakeFiles/DnD.dir/src/gift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/gift.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/gift.cpp > CMakeFiles/DnD.dir/src/gift.cpp.i

CMakeFiles/DnD.dir/src/gift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/gift.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/gift.cpp -o CMakeFiles/DnD.dir/src/gift.cpp.s

CMakeFiles/DnD.dir/src/gift.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/gift.cpp.o.requires

CMakeFiles/DnD.dir/src/gift.cpp.o.provides: CMakeFiles/DnD.dir/src/gift.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/gift.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/gift.cpp.o.provides

CMakeFiles/DnD.dir/src/gift.cpp.o.provides.build: CMakeFiles/DnD.dir/src/gift.cpp.o


CMakeFiles/DnD.dir/src/main.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DnD.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/main.cpp.o -c /home/user/Dnd_cpp/DnD/src/main.cpp

CMakeFiles/DnD.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/main.cpp > CMakeFiles/DnD.dir/src/main.cpp.i

CMakeFiles/DnD.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/main.cpp -o CMakeFiles/DnD.dir/src/main.cpp.s

CMakeFiles/DnD.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/main.cpp.o.requires

CMakeFiles/DnD.dir/src/main.cpp.o.provides: CMakeFiles/DnD.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/main.cpp.o.provides

CMakeFiles/DnD.dir/src/main.cpp.o.provides.build: CMakeFiles/DnD.dir/src/main.cpp.o


CMakeFiles/DnD.dir/src/message.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/message.cpp.o: ../src/message.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DnD.dir/src/message.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/message.cpp.o -c /home/user/Dnd_cpp/DnD/src/message.cpp

CMakeFiles/DnD.dir/src/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/message.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/message.cpp > CMakeFiles/DnD.dir/src/message.cpp.i

CMakeFiles/DnD.dir/src/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/message.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/message.cpp -o CMakeFiles/DnD.dir/src/message.cpp.s

CMakeFiles/DnD.dir/src/message.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/message.cpp.o.requires

CMakeFiles/DnD.dir/src/message.cpp.o.provides: CMakeFiles/DnD.dir/src/message.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/message.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/message.cpp.o.provides

CMakeFiles/DnD.dir/src/message.cpp.o.provides.build: CMakeFiles/DnD.dir/src/message.cpp.o


CMakeFiles/DnD.dir/src/obstacle.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/obstacle.cpp.o: ../src/obstacle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DnD.dir/src/obstacle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/obstacle.cpp.o -c /home/user/Dnd_cpp/DnD/src/obstacle.cpp

CMakeFiles/DnD.dir/src/obstacle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/obstacle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/obstacle.cpp > CMakeFiles/DnD.dir/src/obstacle.cpp.i

CMakeFiles/DnD.dir/src/obstacle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/obstacle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/obstacle.cpp -o CMakeFiles/DnD.dir/src/obstacle.cpp.s

CMakeFiles/DnD.dir/src/obstacle.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/obstacle.cpp.o.requires

CMakeFiles/DnD.dir/src/obstacle.cpp.o.provides: CMakeFiles/DnD.dir/src/obstacle.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/obstacle.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/obstacle.cpp.o.provides

CMakeFiles/DnD.dir/src/obstacle.cpp.o.provides.build: CMakeFiles/DnD.dir/src/obstacle.cpp.o


CMakeFiles/DnD.dir/src/player.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/src/player.cpp.o: ../src/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/DnD.dir/src/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/src/player.cpp.o -c /home/user/Dnd_cpp/DnD/src/player.cpp

CMakeFiles/DnD.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/src/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/src/player.cpp > CMakeFiles/DnD.dir/src/player.cpp.i

CMakeFiles/DnD.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/src/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/src/player.cpp -o CMakeFiles/DnD.dir/src/player.cpp.s

CMakeFiles/DnD.dir/src/player.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/src/player.cpp.o.requires

CMakeFiles/DnD.dir/src/player.cpp.o.provides: CMakeFiles/DnD.dir/src/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/src/player.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/src/player.cpp.o.provides

CMakeFiles/DnD.dir/src/player.cpp.o.provides.build: CMakeFiles/DnD.dir/src/player.cpp.o


CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o: CMakeFiles/DnD.dir/flags.make
CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o: DnD_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o -c /home/user/Dnd_cpp/DnD/build/DnD_autogen/mocs_compilation.cpp

CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Dnd_cpp/DnD/build/DnD_autogen/mocs_compilation.cpp > CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.i

CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Dnd_cpp/DnD/build/DnD_autogen/mocs_compilation.cpp -o CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.s

CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/DnD.dir/build.make CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o


# Object files for target DnD
DnD_OBJECTS = \
"CMakeFiles/DnD.dir/src/board.cpp.o" \
"CMakeFiles/DnD.dir/src/character.cpp.o" \
"CMakeFiles/DnD.dir/src/character_skills.cpp.o" \
"CMakeFiles/DnD.dir/src/dice.cpp.o" \
"CMakeFiles/DnD.dir/src/encounter.cpp.o" \
"CMakeFiles/DnD.dir/src/game_board.cpp.o" \
"CMakeFiles/DnD.dir/src/game_menu.cpp.o" \
"CMakeFiles/DnD.dir/src/gift.cpp.o" \
"CMakeFiles/DnD.dir/src/main.cpp.o" \
"CMakeFiles/DnD.dir/src/message.cpp.o" \
"CMakeFiles/DnD.dir/src/obstacle.cpp.o" \
"CMakeFiles/DnD.dir/src/player.cpp.o" \
"CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o"

# External object files for target DnD
DnD_EXTERNAL_OBJECTS =

DnD: CMakeFiles/DnD.dir/src/board.cpp.o
DnD: CMakeFiles/DnD.dir/src/character.cpp.o
DnD: CMakeFiles/DnD.dir/src/character_skills.cpp.o
DnD: CMakeFiles/DnD.dir/src/dice.cpp.o
DnD: CMakeFiles/DnD.dir/src/encounter.cpp.o
DnD: CMakeFiles/DnD.dir/src/game_board.cpp.o
DnD: CMakeFiles/DnD.dir/src/game_menu.cpp.o
DnD: CMakeFiles/DnD.dir/src/gift.cpp.o
DnD: CMakeFiles/DnD.dir/src/main.cpp.o
DnD: CMakeFiles/DnD.dir/src/message.cpp.o
DnD: CMakeFiles/DnD.dir/src/obstacle.cpp.o
DnD: CMakeFiles/DnD.dir/src/player.cpp.o
DnD: CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o
DnD: CMakeFiles/DnD.dir/build.make
DnD: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
DnD: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
DnD: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
DnD: CMakeFiles/DnD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Dnd_cpp/DnD/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable DnD"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DnD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DnD.dir/build: DnD

.PHONY : CMakeFiles/DnD.dir/build

CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/board.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/character.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/character_skills.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/dice.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/encounter.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/game_board.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/game_menu.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/gift.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/main.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/message.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/obstacle.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/src/player.cpp.o.requires
CMakeFiles/DnD.dir/requires: CMakeFiles/DnD.dir/DnD_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/DnD.dir/requires

CMakeFiles/DnD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DnD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DnD.dir/clean

CMakeFiles/DnD.dir/depend:
	cd /home/user/Dnd_cpp/DnD/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Dnd_cpp/DnD /home/user/Dnd_cpp/DnD /home/user/Dnd_cpp/DnD/build /home/user/Dnd_cpp/DnD/build /home/user/Dnd_cpp/DnD/build/CMakeFiles/DnD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DnD.dir/depend

