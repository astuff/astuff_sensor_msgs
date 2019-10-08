cmake_minimum_required(VERSION 3.5)
project(delphi_mrr_msgs)

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
  # can Tx
  "msg/ActiveFaultLatched1.msg"
  "msg/ActiveFaultLatched2.msg"
  "msg/Detection.msg"
  "msg/FordDiagReqFunc.msg"
  "msg/FordDiagRespPhys.msg"
  "msg/IFVStatusCompensated.msg"
  "msg/IFVStatusHostCANVersion.msg"
  "msg/IFVStatusVFPCANVersion.msg"
  "msg/IVFTracksChange.msg"
  "msg/LrosCarCfgFord.msg"
  "msg/LrosFordSpecific.msg"
  "msg/LrosOdometerValue.msg"
  "msg/LrosSignalsActualValues.msg"
  "msg/LrosVinPart1.msg"
  "msg/LrosVinPart2.msg"
  "msg/LrosVinPart3.msg"
  "msg/MrrControlAlignment.msg"
  "msg/MrrControlMsgFR.msg"
  "msg/MrrControlMsgNR.msg"
  "msg/MrrHeaderAlignmentState.msg"
  "msg/MrrHeaderInformationDetections.msg"
  "msg/MrrHeaderSensorCoverage.msg"
  "msg/MrrHeaderSensorPosition.msg"
  "msg/MrrHeaderTimestamps.msg"
  "msg/MrrStatusSerialNumber.msg"
  "msg/MrrStatusSwVersion.msg"
  "msg/MrrStatusTempVolt.msg"
  "msg/SyncTimestamp.msg"
  "msg/SystemAlignFactory1.msg"
  "msg/SystemAlignFactory2.msg"
  "msg/SystemAlignment1.msg"
  "msg/SystemAlignment2.msg"
  "msg/SystemControl.msg"
  "msg/SystemStatus.msg"
  "msg/SystemTDBlockage.msg"
  "msg/TrackMotionPower.msg"
  "msg/VehicleStateMsg1.msg"
  "msg/VehicleStateMsg2.msg"
  "msg/VehicleStateMsg3.msg"
  "msg/WheelSpeedMsg.msg"
  "msg/XCPMrrCtoReq.msg"
  "msg/XCPMrrCtoResp.msg"
  "msg/XCPMrrDaqResp.msg"
  "msg/XCPMrrDtoReq.msg"
  "msg/XCPMrrDtoResp.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES builtin_interfaces std_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
