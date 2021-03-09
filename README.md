# ROS Messages for AutonomouStuff-provided Drivers #

[![CircleCI](https://circleci.com/gh/astuff/astuff_sensor_msgs/tree/master.svg?style=svg)](https://circleci.com/gh/astuff/astuff_sensor_msgs/tree/master)

A set of messages for each AutonomouStuff-provided driver. `astuff_sensor_msgs` contains:

- `delphi_esr_msgs`
- `delphi_mrr_msgs`
- `delphi_srr_msgs`
- `ibeo_lux_msgs`
- `ibeo_msgs` (Messages for all Ibeo sensors)
- `kartech_linear_actuator_msgs`
- `mobileye_560_660_msgs`
- `neobotix_usboard_msgs`
- `pacmod_msgs` (Moved into [pacmod3 driver](https://github.com/astuff/pacmod3) for pacmod3 development related to newer DBC protocols, pacmod_msgs will only receive limited updates going forward)
- `radar_msgs` (Moved to [ros-perception](https://github.com/ros-perception/radar_msgs) as of ROS Noetic and ROS2)
- `derived_object_msgs` (abstracted sensor messages for like Objects and Closest In-Path Vehicles)

For more information on the individual drivers, see the [AutonomouStuff Wiki](https://autonomoustuff.atlassian.net/wiki/spaces/RW/pages/17478581/Supported+Devices).
