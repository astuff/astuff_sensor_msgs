cmake_minimum_required(VERSION 2.8.3)
project(mobileye_560_660_msgs)

## Add support for C++11, supported in ROS Kinetic and newer
# add_definitions(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  # can tx
  FixedFoe.msg
  AwsDisplay.msg
  Tsr.msg
  TsrVisionOnly.msg
  Ahbc.msg
  AhbcGradual.msg
  Lane.msg
  ObstacleStatus.msg
  ObstacleData.msg
  AftermarketLane.msg
  LkaLane.msg
  LkaReferencePoints.msg
  LkaNumOfNextLaneMarkersReported.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(DEPENDENCIES
  std_msgs
)

catkin_package(
  CATKIN_DEPENDS
  std_msgs
  message_runtime
)
