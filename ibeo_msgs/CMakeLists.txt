cmake_minimum_required(VERSION 2.8.3)
project(ibeo_msgs)

## Compile as C++11, supported in ROS Kinetic and newer
# add_compile_options(-std=c++11)

## Find catkin macros and libraries
find_package(catkin REQUIRED
  message_generation
  std_msgs
)

# Generate messages in the 'msg' folder
add_message_files(
  FILES
  Message1.msg
  Message2.msg
)

# Generate added messages and services with any dependencies listed here
generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)
