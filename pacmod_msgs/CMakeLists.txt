cmake_minimum_required(VERSION 2.8.3)
project(pacmod_msgs)

## Add support for C++11, supported in ROS Kinetic and newer
# add_definitions(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  std_msgs
  message_generation
)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  AccelAuxRpt.msg
  BrakeAuxRpt.msg
  DateTimeRpt.msg
  DetectedObjectRpt.msg
  DoorRpt.msg
  GlobalRpt.msg
  HeadlightAuxRpt.msg
  InteriorLightsRpt.msg
  LatLonHeadingRpt.msg
  MotorRpt1.msg
  MotorRpt2.msg
  MotorRpt3.msg
  OccupancyRpt.msg
  PacmodCmd.msg
  ParkingBrakeStatusRpt.msg
  PositionWithSpeed.msg
  RearLightsRpt.msg
  ShiftAuxRpt.msg
  SteerAuxRpt.msg
  SteeringPIDRpt1.msg
  SteeringPIDRpt2.msg
  SteeringPIDRpt3.msg
  SteeringPIDRpt4.msg
  SteerSystemCmd.msg
  SystemCmdBool.msg
  SystemCmdFloat.msg
  SystemCmdInt.msg
  SystemRptBool.msg
  SystemRptFloat.msg
  SystemRptInt.msg
  TurnAuxRpt.msg
  VehicleSpecificRpt1.msg
  VehicleDynamicsRpt.msg
  VehicleSpeedRpt.msg
  VinRpt.msg
  WheelSpeedRpt.msg
  WiperAuxRpt.msg
  YawRateRpt.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(CATKIN_DEPENDS
  std_msgs
)
