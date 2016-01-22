# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/collin/controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/collin/controller/Keyboards/ICED-R

# Utility rule file for SizeAfter.

# Include the progress variables for this target.
include CMakeFiles/SizeAfter.dir/progress.make

CMakeFiles/SizeAfter: kiibohd.elf
	$(CMAKE_COMMAND) -E cmake_progress_report /home/collin/controller/Keyboards/ICED-R/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Chip usage for mk20dx256vlh7"
	../../Lib/CMake/sizeCalculator arm-none-eabi-size ram kiibohd.elf 65536 \ SRAM
	../../Lib/CMake/sizeCalculator arm-none-eabi-size flash kiibohd.elf 253952 Flash

SizeAfter: CMakeFiles/SizeAfter
SizeAfter: CMakeFiles/SizeAfter.dir/build.make
.PHONY : SizeAfter

# Rule to build all files generated by this target.
CMakeFiles/SizeAfter.dir/build: SizeAfter
.PHONY : CMakeFiles/SizeAfter.dir/build

CMakeFiles/SizeAfter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SizeAfter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SizeAfter.dir/clean

CMakeFiles/SizeAfter.dir/depend:
	cd /home/collin/controller/Keyboards/ICED-R && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/collin/controller /home/collin/controller /home/collin/controller/Keyboards/ICED-R /home/collin/controller/Keyboards/ICED-R /home/collin/controller/Keyboards/ICED-R/CMakeFiles/SizeAfter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SizeAfter.dir/depend

