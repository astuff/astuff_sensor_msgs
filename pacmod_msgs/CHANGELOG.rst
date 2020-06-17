^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package pacmod_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

3.1.0 (2020-06-17)
------------------

3.0.1 (2020-01-23)
------------------
* ROS1/ROS2 Hybrid: pacmod_msgs (`#47 <https://github.com/astuff/astuff_sensor_msgs/issues/47>`_)
  * Hybridizing pacmod_msgs.
  * pacmod_msgs: Adding migration rules.
  * Hybridizing astuff_sensor_msgs package.
  * Adding ros_environment as required package to all packages.
* Merge pull request `#50 <https://github.com/astuff/astuff_sensor_msgs/issues/50>`_ from astuff/maint/add_engine_rpt
  Adding Engine Report Message
* Changing coolant temp from float to int16.
* Maint/update shiftauxrpt (`#49 <https://github.com/astuff/astuff_sensor_msgs/issues/49>`_)
  * Adding Gear Number Avail and Gear Number.
* adding turn_hazards to PacmodCmd.msg (`#48 <https://github.com/astuff/astuff_sensor_msgs/issues/48>`_)
* Adding hybrid CI.
* Updating package.xml files for ROS2 rosdep.
* Adding message migration rules.
* adding rear_pass_door (`#38 <https://github.com/astuff/astuff_sensor_msgs/issues/38>`_)
  * adding rear_pass_door
* Contributors: Joshua Whitley, Sanaz Fattahalhosseini, as-snehagn, mlemm99, snehagn

2.3.1 (2018-12-07)
------------------
* Merge pull request `#31 <https://github.com/astuff/astuff_sensor_msgs/issues/31>`_ from astuff/maint/add_urls
* Adding URLs to package.xml files.
* Contributors: Daniel-Stanek, Joshua Whitley

2.3.0 (2018-10-04)
------------------
* PACMod: Add COMPONENT_RPT and CLEAR_FAULTS flag. (`#28 <https://github.com/astuff/astuff_sensor_msgs/issues/28>`_)
* Merge pull request `#27 <https://github.com/astuff/astuff_sensor_msgs/issues/27>`_ from astuff/fix/turn_signal_values
* PACMod: Making message def. match DBC.
* Contributors: Joshua Whitley, Zach Oakes

2.2.2 (2018-08-30)
------------------
* Merge pull request `#24 <https://github.com/astuff/astuff_sensor_msgs/issues/24>`_ from astuff/maint/add_none_shift_cmd
* PACMod: Removing unused report values.
* MKZ: Adding NONE value to shift states.
* Contributors: Joshua Whitley, driscoll85

2.2.1 (2018-08-08)
------------------

2.1.0 (2018-05-14)
------------------
* Fixed typo in message definition for turn.
* Added additional fault reporting to GlobalRpt.
* Adding lots of enum values to SystemRptInt.
* Adding more fault reporting to PACMod reports.
* Added new messages to pacmod_msgs
* Added clear_override flag to SteerSystemCmd.
* Adding clear_override flag.
* Adding specialized message for steering control.
* Adding missing headers and new fields for invidual system control.
* Updating package.xml to format 2.
* Adding pacmod_msgs/VinRpt.
* Standardizing package.xml files.
* Change steering pid3 report
* Initial commit.
* Contributors: Daniel Stanek, Joe Driscoll, Joshua Whitley
