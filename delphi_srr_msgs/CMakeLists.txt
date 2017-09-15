cmake_minimum_required(VERSION 2.8.3)
project(delphi_srr_msgs)

# add_definitions(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
)

add_message_files(DIRECTORY msg FILES
  SrrDebug3.msg
  SrrDebug4.msg
  SrrDebug5.msg
  SrrFeatureAlert.msg
  SrrFeatureSwVersion.msg
  SrrStatus1.msg
  SrrStatus2.msg
  SrrStatus3.msg
  SrrStatus4.msg
  SrrStatus5.msg
  SrrTrack.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(CATKIN_DEPENDS std_msgs)
