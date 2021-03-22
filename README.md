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
- `pacmod_msgs`
- `radar_msgs` (Moved to [ros-perception](https://github.com/ros-perception/radar_msgs) as of ROS Noetic and ROS2)
- `derived_object_msgs` (abstracted sensor messages for like Objects and Closest In-Path Vehicles)

For more information on the individual drivers, see the [AutonomouStuff Wiki](https://autonomoustuff.atlassian.net/wiki/spaces/RW/pages/17478581/Supported+Devices).

**Note for PACMod Operation**
For using with PACMod, please see [PACMod3 readme](https://github.com/astuff/pacmod3/blob/master/README.md) and [pacmod_game_control readme](https://github.com/astuff/pacmod_game_control/blob/master/README.md) to use correct version of driver for a vehicle.

| Supported Vehicles | ROS Version Available | PACMod Version | ROS Driver Branch |
| - | - | - | - |
| Polaris GEM Series (e2/e4/e6) MY 2016+ | ROS | PACMod2 | [astuff_sensor_msgs](https://github.com/astuff/astuff_sensor_msgs/tree/master)|
| Polaris eLXD MY 2016+ | ROS | PACMod2 | [astuff_sensor_msgs](https://github.com/astuff/astuff_sensor_msgs/tree/master)|
| International Prostar+ 122 | ROS | PACMod2 | [astuff_sensor_msgs](https://github.com/astuff/astuff_sensor_msgs/tree/master)|
| Lexus RX-450h MY 2016+ | ROS and ROS2 | PACMod3 | [astuff_sensor_msgs](https://github.com/astuff/astuff_sensor_msgs/tree/master) and [astuff_sensor_msgs ROS2(DBC 3.4)](https://github.com/astuff/astuff_sensor_msgs/tree/dashing-devel) |
| Lexus RX-450h MY 2016+ V3| ROS | PACMod3 | Not Required |
| Kenworth T680 Semi 2017+ |ROS | PACMod3 | [astuff_sensor_msgs](https://github.com/astuff/astuff_sensor_msgs/tree/master)|
| Freightliner Cascadia DD13 DayCab/Sleeper/Extended-Sleeper | ROS | PACMod3 | [astuff_sensor_msgs](https://github.com/astuff/astuff_sensor_msgs/tree/master)|
| Tractor 2017+ | ROS | PACMod3 | [astuff_sensor_msgs (Hexagon Tractor)](https://github.com/astuff/astuff_sensor_msgs/tree/maint/hexagon_tractor)|
| Ford Ranger 2019+ | ROS | PACMod3 |Not Required |
| Polaris Ranger X900 | ROS | PACMod3 | Not Required |
| Toyota Minivan 2019+ | ROS | PACMod3 | Not Required |
| VEHICLE_HCV | ROS | PACMod3 | Not Required |
| VEHICLE_FTT | ROS | PACMod3 | Not Required |
More coming soon...

For vehicles using drivers with message migration, astuff_sensor_msgs repo is not required since `pacmod_msgs` are moved into [pacmod3 driver](https://github.com/astuff/pacmod3) for pacmod3 development related to newer DBC protocols, pacmod_msgs will only receive limited updates going forward)

