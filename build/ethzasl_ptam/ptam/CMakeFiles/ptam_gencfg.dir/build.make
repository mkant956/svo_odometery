# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mkant/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mkant/catkin_ws/build

# Utility rule file for ptam_gencfg.

# Include the progress variables for this target.
include ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/progress.make

ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg: /home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h
ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg: /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PTAMVisualizerParamsConfig.py
ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg: /home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h
ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg: /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PtamParamsConfig.py


/home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h: /home/mkant/catkin_ws/src/ethzasl_ptam/ptam/cfg/PTAMVisualizerParams.cfg
/home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mkant/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/PTAMVisualizerParams.cfg: /home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PTAMVisualizerParamsConfig.py"
	cd /home/mkant/catkin_ws/build/ethzasl_ptam/ptam && ../../catkin_generated/env_cached.sh /home/mkant/catkin_ws/build/ethzasl_ptam/ptam/setup_custom_pythonpath.sh /home/mkant/catkin_ws/src/ethzasl_ptam/ptam/cfg/PTAMVisualizerParams.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/mkant/catkin_ws/devel/share/ptam /home/mkant/catkin_ws/devel/include/ptam /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam

/home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig.dox: /home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig.dox

/home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig-usage.dox: /home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig-usage.dox

/home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PTAMVisualizerParamsConfig.py: /home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PTAMVisualizerParamsConfig.py

/home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig.wikidoc: /home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig.wikidoc

/home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h: /home/mkant/catkin_ws/src/ethzasl_ptam/ptam/cfg/PtamParams.cfg
/home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mkant/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating dynamic reconfigure files from cfg/PtamParams.cfg: /home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PtamParamsConfig.py"
	cd /home/mkant/catkin_ws/build/ethzasl_ptam/ptam && ../../catkin_generated/env_cached.sh /home/mkant/catkin_ws/build/ethzasl_ptam/ptam/setup_custom_pythonpath.sh /home/mkant/catkin_ws/src/ethzasl_ptam/ptam/cfg/PtamParams.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/mkant/catkin_ws/devel/share/ptam /home/mkant/catkin_ws/devel/include/ptam /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam

/home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig.dox: /home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig.dox

/home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig-usage.dox: /home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig-usage.dox

/home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PtamParamsConfig.py: /home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PtamParamsConfig.py

/home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig.wikidoc: /home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig.wikidoc

ptam_gencfg: ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg
ptam_gencfg: /home/mkant/catkin_ws/devel/include/ptam/PTAMVisualizerParamsConfig.h
ptam_gencfg: /home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig.dox
ptam_gencfg: /home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig-usage.dox
ptam_gencfg: /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PTAMVisualizerParamsConfig.py
ptam_gencfg: /home/mkant/catkin_ws/devel/share/ptam/docs/PTAMVisualizerParamsConfig.wikidoc
ptam_gencfg: /home/mkant/catkin_ws/devel/include/ptam/PtamParamsConfig.h
ptam_gencfg: /home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig.dox
ptam_gencfg: /home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig-usage.dox
ptam_gencfg: /home/mkant/catkin_ws/devel/lib/python2.7/dist-packages/ptam/cfg/PtamParamsConfig.py
ptam_gencfg: /home/mkant/catkin_ws/devel/share/ptam/docs/PtamParamsConfig.wikidoc
ptam_gencfg: ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/build.make

.PHONY : ptam_gencfg

# Rule to build all files generated by this target.
ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/build: ptam_gencfg

.PHONY : ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/build

ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/clean:
	cd /home/mkant/catkin_ws/build/ethzasl_ptam/ptam && $(CMAKE_COMMAND) -P CMakeFiles/ptam_gencfg.dir/cmake_clean.cmake
.PHONY : ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/clean

ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/depend:
	cd /home/mkant/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkant/catkin_ws/src /home/mkant/catkin_ws/src/ethzasl_ptam/ptam /home/mkant/catkin_ws/build /home/mkant/catkin_ws/build/ethzasl_ptam/ptam /home/mkant/catkin_ws/build/ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ethzasl_ptam/ptam/CMakeFiles/ptam_gencfg.dir/depend
