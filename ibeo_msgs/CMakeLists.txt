cmake_minimum_required(VERSION 3.5)
project(ibeo_msgs)

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

# Generate messages in the 'msg' folder
set(msg_files
  "msg/CameraImage.msg"
  "msg/ContourPointSigma.msg"
  "msg/DeviceStatus.msg"
  "msg/ErrorWarning.msg"
  "msg/HostVehicleState2805.msg"
  "msg/HostVehicleState2806.msg"
  "msg/HostVehicleState2807.msg"
  "msg/IbeoDataHeader.msg"
  "msg/MountingPositionF.msg"
  "msg/Object2221.msg"
  "msg/Object2225.msg"
  "msg/Object2270.msg"
  "msg/Object2271.msg"
  "msg/Object2280.msg"
  "msg/ObjectData2221.msg"
  "msg/ObjectData2225.msg"
  "msg/ObjectData2270.msg"
  "msg/ObjectData2271.msg"
  "msg/ObjectData2280.msg"
  "msg/Point2Df.msg"
  "msg/Point2Di.msg"
  "msg/Point2Dui.msg"
  "msg/ResolutionInfo.msg"
  "msg/ScanData2202.msg"
  "msg/ScanData2204.msg"
  "msg/ScanData2205.msg"
  "msg/ScanData2208.msg"
  "msg/ScannerInfo2204.msg"
  "msg/ScannerInfo2205.msg"
  "msg/ScanPoint2202.msg"
  "msg/ScanPoint2204.msg"
  "msg/ScanPoint2205.msg"
  "msg/ScanPoint2208.msg"
  "msg/Sigma2D.msg"
  "msg/Size2D.msg"
  "msg/TrackedProperties.msg"
  "msg/UntrackedProperties.msg"
  "msg/Velocity2D.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES builtin_interfaces std_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
