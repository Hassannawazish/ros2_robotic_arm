cd ~/ros2_ws
colcon build
. install/setup.bash
sudo apt-get install ros-humble-urdf-tutorial
ros2 launch urdf_tutorial display.launch.py model:=/home/hassannawazish/ros2_ws/src/robot_cpp/urdf/arduinobot.urdf.xacro
