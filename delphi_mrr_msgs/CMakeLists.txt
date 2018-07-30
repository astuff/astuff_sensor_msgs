cmake_minimum_required(VERSION 2.8.3)
project(delphi_mrr_msgs)

add_definitions(-std=c++11)

set(CMAKE_CXX_FLAGS "-std=c++0x ${CMAKE_CXX_FLAGS}")

find_package(catkin REQUIRED COMPONENTS
    message_generation
    std_msgs
)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  # can Tx
  TrackMotionPower.msg
  Detection.msg
  IVFTracksChange.msg
  ActiveFaultLatched2.msg
  ActiveFaultLatched1.msg
  SyncTimestamp.msg
  XCPMrrDaqResp.msg
  XCPMrrDtoResp.msg
  XCPMrrDtoReq.msg
  XCPMrrCtoResp.msg
  XCPMrrCtoReq.msg
  FordDiagReqFunc.msg
  FordDiagRespPhys.msg
  WheelSpeedMsg.msg
  VehicleStateMsg3.msg
  VehicleStateMsg2.msg
  VehicleStateMsg1.msg
  LROSCarCfgFord.msg
  SystemTDBlockage.msg
  LrosVinPart3.msg
  LrosVinPart2.msg
  LrosVinPart1.msg
  LrosSignalsActualValues.msg
  LrosFordSpecific.msg
  IFVStatusVFPCANVersion.msg
  IFVStatusHostCANVersion.msg
  MRRHeaderSensorPosition.msg
  MRRHeaderSensorCoverage.msg
  MRRHeaderTimestamps.msg
  MRRHeaderInformationDetections.msg
  MRRControlAlignment.msg
  MRRStatusTempVolt.msg
  SystemStatus.msg
  SystemAlignFactory2.msg
  SystemAlignFactory1.msg
  SystemAlignment2.msg
  SystemAlignment1.msg
  MRRControlMsgNR.msg
  MrrStatusSerialNumber.msg
  MrrStatusSwVersion.msg
  IfvStatusCompensated.msg
)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS
  message_runtime
  std_msgs
)
