cmake_minimum_required(VERSION 2.8.3)
project(ibeo_lux_msgs)

## Add support for C++11, supported in ROS Kinetic and newer
# add_definitions(-std=c++11)

find_package(catkin REQUIRED
  message_generation
  std_msgs
)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  Point2D.msg
  Size2D.msg
  Float2D.msg
  Resolution.msg
  MountPosition.msg
  ScanPoint.msg
  LuxObject.msg
  LuxHeader.msg
  LuxScanData.msg
  LuxObjectData.msg
  LuxVehicleState.msg
  LuxErrorWarning.msg
  FusionScanPoint.msg
  FusionScanInfo2204.msg
  FusionScanData2204.msg
  FusionScanInfo2205.msg
  FusionScanData2205.msg
  FusionObject2225.msg
  FusionObjectData2225.msg
  FusionObjectData2280.msg
  FusionObject2280.msg
  FusionImage.msg
  FusionVehicleState2806.msg
  FusionVehicleState2807.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(CATKIN_DEPENDS message_runtime std_msgs)
