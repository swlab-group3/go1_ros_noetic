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
CMAKE_SOURCE_DIR = /home/song/unitree_ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/song/unitree_ros/build

# Include any dependencies generated for this target.
include ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/depend.make

# Include the progress variables for this target.
include ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/flags.make

ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.o: ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/flags.make
ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.o: /home/song/unitree_ros/src/ros_unitree/unitree_ros/unitree_gazebo/plugin/foot_contact_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/unitree_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.o"
	cd /home/song/unitree_ros/build/ros_unitree/unitree_ros/unitree_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.o -c /home/song/unitree_ros/src/ros_unitree/unitree_ros/unitree_gazebo/plugin/foot_contact_plugin.cc

ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.i"
	cd /home/song/unitree_ros/build/ros_unitree/unitree_ros/unitree_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/unitree_ros/src/ros_unitree/unitree_ros/unitree_gazebo/plugin/foot_contact_plugin.cc > CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.i

ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.s"
	cd /home/song/unitree_ros/build/ros_unitree/unitree_ros/unitree_gazebo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/unitree_ros/src/ros_unitree/unitree_ros/unitree_gazebo/plugin/foot_contact_plugin.cc -o CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.s

# Object files for target unitreeFootContactPlugin
unitreeFootContactPlugin_OBJECTS = \
"CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.o"

# External object files for target unitreeFootContactPlugin
unitreeFootContactPlugin_EXTERNAL_OBJECTS =

/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/plugin/foot_contact_plugin.cc.o
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/build.make
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libcontroller_manager.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libjoint_state_controller.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/librealtime_tools.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/librobot_state_publisher_solver.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libjoint_state_listener.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libkdl_parser.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/liburdf.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libclass_loader.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/liborocos-kdl.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libgazebo_ros_api_plugin.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libgazebo_ros_paths_plugin.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libroslib.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/librospack.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libtf.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libactionlib.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libroscpp.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libtf2.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/librosconsole.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/librostime.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /opt/ros/noetic/lib/libcpp_common.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libccd.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libassimp.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.1
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so: ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/song/unitree_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so"
	cd /home/song/unitree_ros/build/ros_unitree/unitree_ros/unitree_gazebo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unitreeFootContactPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/build: /home/song/unitree_ros/devel/lib/libunitreeFootContactPlugin.so

.PHONY : ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/build

ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/clean:
	cd /home/song/unitree_ros/build/ros_unitree/unitree_ros/unitree_gazebo && $(CMAKE_COMMAND) -P CMakeFiles/unitreeFootContactPlugin.dir/cmake_clean.cmake
.PHONY : ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/clean

ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/depend:
	cd /home/song/unitree_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/song/unitree_ros/src /home/song/unitree_ros/src/ros_unitree/unitree_ros/unitree_gazebo /home/song/unitree_ros/build /home/song/unitree_ros/build/ros_unitree/unitree_ros/unitree_gazebo /home/song/unitree_ros/build/ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_unitree/unitree_ros/unitree_gazebo/CMakeFiles/unitreeFootContactPlugin.dir/depend

