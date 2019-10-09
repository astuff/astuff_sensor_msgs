cmake_minimum_required(VERSION 3.5)
project(mobileye_560_660_msgs)

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

## Declare ROS messages and services
set(msg_files
  # can tx
  "msg/AftermarketLane.msg"
  "msg/Ahbc.msg"
  "msg/AhbcGradual.msg"
  "msg/AwsDisplay.msg"
  "msg/FixedFoe.msg"
  "msg/Lane.msg"
  "msg/LkaLane.msg"
  "msg/LkaNumOfNextLaneMarkersReported.msg"
  "msg/LkaReferencePoints.msg"
  "msg/ObstacleData.msg"
  "msg/ObstacleStatus.msg"
  "msg/Tsr.msg"
  "msg/TsrVisionOnly.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES builtin_interfaces std_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
