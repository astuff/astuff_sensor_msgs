cmake_minimum_required(VERSION 2.8.3)
project(derived_object_msgs)

find_package(catkin REQUIRED
  COMPONENTS
  message_generation
  std_msgs
  geometry_msgs
  shape_msgs
  radar_msgs
)

## Declare ROS messages and services
add_message_files(DIRECTORY msg FILES
  CipvTrack.msg
  LaneBoundary.msg
  LaneBoundaryArray.msg
  LaneModels.msg
  Lane.msg
  ObjectArray.msg
  Object.msg
  ObjectWithCovarianceArray.msg
  ObjectWithCovariance.msg
  RouteBoundaries.msg
  SolidPrimitiveWithCovariance.msg
)

## Generate added messages and services
generate_messages(DEPENDENCIES
  std_msgs
  geometry_msgs
  shape_msgs
  radar_msgs
)

## Declare a catkin package
catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
  geometry_msgs
  shape_msgs
  radar_msgs
)
