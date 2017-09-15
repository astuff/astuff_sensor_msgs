cmake_minimum_required(VERSION 2.8.3)
project(kartech_linear_actuator_msgs)

## Add support for C++11, supported in ROS Kinetic and newer
# add_definitions(-std=c++11)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED
  message_generation
  std_msgs
  message_runtime
)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  ActuatorUniqueIdReq.msg
  AutoZeroCalCmd.msg
  ConfigureOutputsKdFreqDeadbandCmd.msg
  ConfigureOutputsKpKiCmd.msg
  ConfigureOutputsPwmFreqCmd.msg
  EnhancedPositionRpt.msg
  MotorCurrentRpt.msg
  MotorOverCurrentConfigCmd.msg
  PositionCmd.msg
  PositionReachErrorTimeConfigCmd.msg
  PositionRpt.msg
  PriorityConfigCmd.msg
  ReassignCommandIdCmd.msg
  ReassignReportIdCmd.msg
  ReportIndex.msg
  ReportPollReq.msg
  ResetCmd.msg
  ScheduledReportRatesReq.msg
  SoftwareRevisionRpt.msg
  SoftwareVersionReq.msg
  UniqueDeviceIdRpt.msg
  ZeroingMessageRpt.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
 CATKIN_DEPENDS std_msgs
)
