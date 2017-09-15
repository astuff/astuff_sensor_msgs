cmake_minimum_required(VERSION 2.8.3)
project(ibeo_scala_msgs)

# add_definitions(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  CameraImage.msg
  ContourPointSigma.msg
  DeviceStatus.msg
  HostsVehicleState2805.msg
  HostsVehicleState2806.msg
  HostsVehicleState2807.msg
  IbeoDataHeader.msg
  MountingPositionF.msg
  Object2225.msg
  Object2270.msg
  Object2271.msg
  Object2280.msg
  ObjectData2225.msg
  ObjectData2270.msg
  ObjectData2271.msg
  ObjectData2280.msg
  Point2DFloat.msg
  Point2Di.msg
  Point2Dui.msg
  ResolutionInfo.msg
  ScanData2202.msg
  ScanData2205.msg
  ScanData2208.msg
  ScannerInfo.msg
  ScanPoint2202.msg
  ScanPoint2205.msg
  ScanPoint2208.msg
  Sigma2D.msg
  Size2D.msg
  TrackedProperties.msg
  UntrackedProperties.msg
  Velocity2D.msg
)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)
