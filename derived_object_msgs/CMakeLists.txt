cmake_minimum_required(VERSION 3.5)
project(derived_object_msgs)

if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD_REQUIRED ON)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(shape_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(radar_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

## Declare ROS messages and services
set(msg_files
  "msg/CipvTrack.msg"
  "msg/LaneModels.msg"
  "msg/Lane.msg"
  "msg/ObjectArray.msg"
  "msg/Object.msg"
  "msg/ObjectWithCovarianceArray.msg"
  "msg/ObjectWithCovariance.msg"
  "msg/SolidPrimitiveWithCovariance.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES
    builtin_interfaces
    geometry_msgs
    shape_msgs
    std_msgs
    radar_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
