# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake

# Include any dependencies generated for this target.
include CMakeFiles/3_0_DeviceHandshake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_0_DeviceHandshake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_0_DeviceHandshake.dir/flags.make

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o: CMakeFiles/3_0_DeviceHandshake.dir/flags.make
CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o: source/VulkanApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o -c /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanApplication.cpp

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanApplication.cpp > CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.i

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanApplication.cpp -o CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.s

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o.requires:

.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o.requires

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o.provides: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o.requires
	$(MAKE) -f CMakeFiles/3_0_DeviceHandshake.dir/build.make CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o.provides.build
.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o.provides

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o.provides.build: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o


CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o: CMakeFiles/3_0_DeviceHandshake.dir/flags.make
CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o: source/VulkanDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o -c /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanDevice.cpp

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanDevice.cpp > CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.i

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanDevice.cpp -o CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.s

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o.requires:

.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o.requires

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o.provides: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o.requires
	$(MAKE) -f CMakeFiles/3_0_DeviceHandshake.dir/build.make CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o.provides.build
.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o.provides

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o.provides.build: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o


CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o: CMakeFiles/3_0_DeviceHandshake.dir/flags.make
CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o: source/VulkanInstance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o -c /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanInstance.cpp

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanInstance.cpp > CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.i

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanInstance.cpp -o CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.s

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o.requires:

.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o.requires

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o.provides: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o.requires
	$(MAKE) -f CMakeFiles/3_0_DeviceHandshake.dir/build.make CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o.provides.build
.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o.provides

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o.provides.build: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o


CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o: CMakeFiles/3_0_DeviceHandshake.dir/flags.make
CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o: source/VulkanLED.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o -c /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanLED.cpp

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanLED.cpp > CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.i

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/VulkanLED.cpp -o CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.s

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o.requires:

.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o.requires

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o.provides: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o.requires
	$(MAKE) -f CMakeFiles/3_0_DeviceHandshake.dir/build.make CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o.provides.build
.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o.provides

CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o.provides.build: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o


CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o: CMakeFiles/3_0_DeviceHandshake.dir/flags.make
CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o: source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o -c /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/main.cpp

CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/main.cpp > CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.i

CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/source/main.cpp -o CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.s

CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o.requires:

.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o.requires

CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o.provides: CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/3_0_DeviceHandshake.dir/build.make CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o.provides

CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o.provides.build: CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o


# Object files for target 3_0_DeviceHandshake
3_0_DeviceHandshake_OBJECTS = \
"CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o" \
"CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o" \
"CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o" \
"CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o" \
"CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o"

# External object files for target 3_0_DeviceHandshake
3_0_DeviceHandshake_EXTERNAL_OBJECTS =

binaries/3_0_DeviceHandshake: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o
binaries/3_0_DeviceHandshake: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o
binaries/3_0_DeviceHandshake: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o
binaries/3_0_DeviceHandshake: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o
binaries/3_0_DeviceHandshake: CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o
binaries/3_0_DeviceHandshake: CMakeFiles/3_0_DeviceHandshake.dir/build.make
binaries/3_0_DeviceHandshake: CMakeFiles/3_0_DeviceHandshake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable binaries/3_0_DeviceHandshake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3_0_DeviceHandshake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_0_DeviceHandshake.dir/build: binaries/3_0_DeviceHandshake

.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/build

CMakeFiles/3_0_DeviceHandshake.dir/requires: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanApplication.cpp.o.requires
CMakeFiles/3_0_DeviceHandshake.dir/requires: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanDevice.cpp.o.requires
CMakeFiles/3_0_DeviceHandshake.dir/requires: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanInstance.cpp.o.requires
CMakeFiles/3_0_DeviceHandshake.dir/requires: CMakeFiles/3_0_DeviceHandshake.dir/source/VulkanLED.cpp.o.requires
CMakeFiles/3_0_DeviceHandshake.dir/requires: CMakeFiles/3_0_DeviceHandshake.dir/source/main.cpp.o.requires

.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/requires

CMakeFiles/3_0_DeviceHandshake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3_0_DeviceHandshake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/clean

CMakeFiles/3_0_DeviceHandshake.dir/depend:
	cd /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake /home/reese/Projects/Labyrinth/LearningVulkan_Code/chapter_3/HandShake/CMakeFiles/3_0_DeviceHandshake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3_0_DeviceHandshake.dir/depend
