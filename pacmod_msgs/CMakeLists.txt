cmake_minimum_required(VERSION 3.5)
project(pacmod_msgs)

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
  "msg/AccelAuxRpt.msg"
  "msg/AllSystemStatuses.msg"
  "msg/BrakeAuxRpt.msg"
  "msg/ComponentRpt.msg"
  "msg/DateTimeRpt.msg"
  "msg/DetectedObjectRpt.msg"
  "msg/DoorRpt.msg"
  "msg/GlobalRpt.msg"
  "msg/HeadlightAuxRpt.msg"
  "msg/InteriorLightsRpt.msg"
  "msg/KeyValuePair.msg"
  "msg/LatLonHeadingRpt.msg"
  "msg/MotorRpt1.msg"
  "msg/MotorRpt2.msg"
  "msg/MotorRpt3.msg"
  "msg/OccupancyRpt.msg"
  "msg/PacmodCmd.msg"
  "msg/ParkingBrakeStatusRpt.msg"
  "msg/PositionWithSpeed.msg"
  "msg/RearLightsRpt.msg"
  "msg/ShiftAuxRpt.msg"
  "msg/SteerAuxRpt.msg"
  "msg/SteerSystemCmd.msg"
  "msg/SteeringPIDRpt1.msg"
  "msg/SteeringPIDRpt2.msg"
  "msg/SteeringPIDRpt3.msg"
  "msg/SteeringPIDRpt4.msg"
  "msg/SystemCmdBool.msg"
  "msg/SystemCmdFloat.msg"
  "msg/SystemCmdInt.msg"
  "msg/SystemRptBool.msg"
  "msg/SystemRptFloat.msg"
  "msg/SystemRptInt.msg"
  "msg/TurnAuxRpt.msg"
  "msg/VehicleDynamicsRpt.msg"
  "msg/VehicleSpecificRpt1.msg"
  "msg/VehicleSpeedRpt.msg"
  "msg/VinRpt.msg"
  "msg/WheelSpeedRpt.msg"
  "msg/WiperAuxRpt.msg"
  "msg/YawRateRpt.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES builtin_interfaces std_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
