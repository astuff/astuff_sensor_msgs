cmake_minimum_required(VERSION 2.8.3)
project(neobotix_usboard_msgs)

## Add support for C++11, supported in ROS Kinetic and newer
# add_definitions(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  message_generation 
  std_msgs
)

add_message_files(
  FILES
  AnalogIn.msg
  AnsParasetToEEPROM.msg  
  AnsToCmdConnect.msg     
  AnsWriteParaset.msg  
  Command.msg          
  Data4Sensors.msg  
  Paraset.msg
)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)
