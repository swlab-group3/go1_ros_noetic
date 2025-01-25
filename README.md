# go1_rosnoetic
This repository is set up based on Unitree's official resources through ROS Noetic. It contains all the necessary packages to run a simulation with Unitree robots. Robots and joint controllers in Gazebo can be loaded and moved in the environment. Auto-navigation function is also realized.

# Dependencies

* [ROS Noetic](https://www.ros.org/)
* [Gazebo](http://gazebosim.org/)

# Build

For ROS Noetic:
```
sudo apt-get update
sudo apt-get install liblcm-dev
sudo apt-get install ros-noetic-controller-interface ros-noetic-gazebo-ros-pkgs ros-noetic-gazebo-ros-control ros-noetic-joint-state-controller ros-noetic-effort-controllers ros-noetic-joint-trajectory-controller ros-noetic-amcl ros-noetic-move-base ros-noetic-slam-gmapping ros-noetic-hector-slam ros-noetic-map-server ros-noetic-global-planner ros-noetic-dwa-local-planner
```

Clone this repository in the `src` folder of your catkin workspace:

```
git clone https://github.com/swlab-group3/go1_ros_noetic.git
```

And open the file `unitree_ros/unitree_gazebo/worlds/stairs.world`. At the end of the file (line 112):

<include>
    <uri>model:///home/unitree/catkin_ws/src/ros_unitree/unitree_ros/unitree_gazebo/worlds/building_editor_models/stairs</uri>
</include>
```

Please change the path of `building_editor_models/stairs` to the real path on your PC.

Then you can use `catkin_make` to build:
```
cd ~/catkin_ws
catkin_make
```

# Robots Description
The description of robots Go1, A1, Aliengo, and Laikago. Each package includes mesh, urdf and xacro files of robot. Take Go1 for example, you can check the model in Rviz by:
```
roslaunch go1_description go1_rviz.launch
```

# Start the Simulation
Open a terminal and start Gazebo with a preloaded world:
```
roslaunch unitree_gazebo robot_simulation.launch rname:=go1 wname:=earth
```

For starting the controller, open a new terminal, then run the following command:
```
rosrun unitree_guide junior_ctrl
```
After starting the controller, the robot will lie on the ground of the simulator, then press the '2' key on the keyboard to switch the robot's finite state machine (FSM) from Passive(initial state) to FixedStand, then press the '4' key to switch the FSM from FixedStand to Trotting

Now you can press the 'W', 'A', 'S', 'D' keys to control the translation of the robot, and press the 'J', 'L' keys to control the rotation of the robot. Press the 'Spacebar', the robot will stop and stand on the ground. If there is no response, you need to click on the terminal opened for starting the controller and then repeat the previous operation.

# Gazebo Worlds

The worlds included in this repository are simple worlds and they should be used for dedug purposes. If you want to add more realistc worlds, you can clone the repository [gazebo_worlds](https://github.com/macc-n/gazebo_worlds).
After following the instructions for the usage, you can specify which world you want to load with the argument `wname`:

```
roslaunch unitree_gazebo robot_simulation.launch rname:=go1 wname:=office_small
```

# Mapping

Start the simulation in Gazebo:
```
roslaunch unitree_gazebo robot_simulation.launch rname:=go1 wname:=office_small rviz:=false
```

Start the robot controller:
```
rosrun unitree_guide junior_ctrl
```

Start the mapping process with gmapping:
```
roslaunch unitree_navigation slam.launch rname:=go1 rviz:=true algorithm:=gmapping
```

In the terminal of the robot controller, press the keys '2' and '4' to set the robot in trotting mode, then, move the robot around the environment to create the map.

Save the map:
```
rosrun map_server map_saver -f ~/catkin_ws/src/ros_unitree/unitree_guide/unitree_navigation/maps/office_small
```

# Navigation
Start the simulation in Gazebo:
```
roslaunch unitree_gazebo robot_simulation.launch rname:=go1 wname:=office_small rviz:=false
```

Start the robot controller:
```
rosrun unitree_guide junior_ctrl
```
and press the keys '2' and '5' to activate the MoveBase mode.

Start the navigation stack:
```
roslaunch unitree_navigation navigation.launch rname:=go1 map_file:=/home/unitree/catkin_ws/src/ros_unitree/unitree_guide/unitree_navigation/maps/office_small.yaml
```

In Rviz, first set the initial position of the robot with the "2D Pose Estimate" button. Next, set a navigation goal with the "2D Nav Goal" button.







