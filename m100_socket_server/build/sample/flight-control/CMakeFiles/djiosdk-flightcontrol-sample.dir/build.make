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
CMAKE_SOURCE_DIR = /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build

# Include any dependencies generated for this target.
include sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/depend.make

# Include the progress variables for this target.
include sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/progress.make

# Include the compile flags for this target's objects.
include sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o: ../sample/flight-control/src/Commands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o -c /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/Commands.cpp

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.i"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/Commands.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.i

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.s"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/Commands.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.s

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o.requires:

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o.requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o.provides: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o.requires
	$(MAKE) -f sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o.provides.build
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o.provides

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o.provides.build: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o


sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o: ../sample/flight-control/src/fei.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o -c /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/fei.cpp

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.i"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/fei.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.i

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.s"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/fei.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.s

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o.requires:

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o.requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o.provides: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o.requires
	$(MAKE) -f sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o.provides.build
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o.provides

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o.provides.build: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o


sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o: ../sample/flight-control/src/flight_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o -c /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/flight_control.cpp

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.i"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/flight_control.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.i

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.s"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/flight_control.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.s

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o.requires:

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o.requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o.provides: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o.requires
	$(MAKE) -f sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o.provides.build
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o.provides

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o.provides.build: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o


sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o: ../sample/flight-control/src/flight_control_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o -c /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/flight_control_sample.cpp

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.i"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/flight_control_sample.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.i

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.s"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/flight_control_sample.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.s

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o.requires:

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o.requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o.provides: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o.requires
	$(MAKE) -f sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o.provides.build
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o.provides

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o.provides.build: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o


sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o: ../sample/flight-control/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o -c /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/main.cpp

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.i"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/main.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.i

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.s"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/main.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.s

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o.requires:

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o.requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o.provides: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o.requires
	$(MAKE) -f sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o.provides.build
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o.provides

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o.provides.build: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o


sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o: ../sample/flight-control/src/socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o -c /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/socket.cpp

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.i"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/socket.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.i

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.s"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control/src/socket.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.s

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o.requires:

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o.requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o.provides: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o.requires
	$(MAKE) -f sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o.provides.build
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o.provides

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o.provides.build: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o


sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o: ../sample/common/dji_linux_environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o -c /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/common/dji_linux_environment.cpp

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.i"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/common/dji_linux_environment.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.i

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.s"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/common/dji_linux_environment.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.s

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.requires:

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.provides: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.requires
	$(MAKE) -f sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.provides

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o


sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/flags.make
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o: ../sample/common/dji_linux_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o -c /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/common/dji_linux_helpers.cpp

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.i"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/common/dji_linux_helpers.cpp > CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.i

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.s"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/common/dji_linux_helpers.cpp -o CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.s

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.requires:

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.provides: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.requires
	$(MAKE) -f sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.provides

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o


# Object files for target djiosdk-flightcontrol-sample
djiosdk__flightcontrol__sample_OBJECTS = \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o" \
"CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o"

# External object files for target djiosdk-flightcontrol-sample
djiosdk__flightcontrol__sample_EXTERNAL_OBJECTS =

bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build.make
bin/djiosdk-flightcontrol-sample: libs/libdjiosdk-core.a
bin/djiosdk-flightcontrol-sample: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/djiosdk-flightcontrol-sample"
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djiosdk-flightcontrol-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build: bin/djiosdk-flightcontrol-sample

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/build

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/Commands.cpp.o.requires
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/fei.cpp.o.requires
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control.cpp.o.requires
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/flight_control_sample.cpp.o.requires
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/main.cpp.o.requires
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/src/socket.cpp.o.requires
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_environment.cpp.o.requires
sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires: sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/requires

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/clean:
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control && $(CMAKE_COMMAND) -P CMakeFiles/djiosdk-flightcontrol-sample.dir/cmake_clean.cmake
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/clean

sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/depend:
	cd /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/sample/flight-control /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control /mnt/f/wsl_ubuntu18.04_backup_0215/m100_socket_server/build/sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/flight-control/CMakeFiles/djiosdk-flightcontrol-sample.dir/depend

