cmake_minimum_required(VERSION 3.5)
project(kartech_linear_actuator_msgs)

if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD_REQUIRED ON)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(std_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

set(msg_files
  "msg/ActuatorUniqueIdReq.msg"
  "msg/AutoZeroCalCmd.msg"
  "msg/ConfigureOutputsKdFreqDeadbandCmd.msg"
  "msg/ConfigureOutputsKpKiCmd.msg"
  "msg/ConfigureOutputsPwmFreqCmd.msg"
  "msg/EnhancedPositionRpt.msg"
  "msg/MotorCurrentRpt.msg"
  "msg/MotorOverCurrentConfigCmd.msg"
  "msg/PositionCmd.msg"
  "msg/PositionReachErrorTimeConfigCmd.msg"
  "msg/PositionRpt.msg"
  "msg/PriorityConfigCmd.msg"
  "msg/ReassignCommandIdCmd.msg"
  "msg/ReassignReportIdCmd.msg"
  "msg/ReportIndex.msg"
  "msg/ReportPollReq.msg"
  "msg/ResetCmd.msg"
  "msg/ScheduledReportRatesReq.msg"
  "msg/SoftwareRevisionRpt.msg"
  "msg/SoftwareVersionReq.msg"
  "msg/UniqueDeviceIdRpt.msg"
  "msg/ZeroingMessageRpt.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES builtin_interfaces std_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
