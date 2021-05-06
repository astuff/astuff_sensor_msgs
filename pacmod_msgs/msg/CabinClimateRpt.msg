# Feedback report for cabin climate system

std_msgs/Header header

bool enabled                  # True if system is enabled
bool override_active          # True if override has been triggered
bool command_output_fault     # True if fault is active
bool input_output_fault       # True if fault is active
bool output_reported_fault    # True if fault is active
bool pacmod_fault             # True if fault is active
bool vehicle_fault            # True if fault is active
bool command_timeout          # True if timeout has occurred on command while enabled
uint8 man_ac_off_on          # Vehicle stalk/sensor status. True if ON
uint8 man_max_ac_off_on      # Vehicle stalk/sensor status. True if ON
uint8 man_defrost_off_on     # Vehicle stalk/sensor status. True if ON
uint8 man_max_defrost_off_on # Vehicle stalk/sensor status. True if ON
uint8 man_dir_up_off_on      # Vehicle stalk/sensor status. True if ON
uint8 man_dir_down_off_on    # Vehicle stalk/sensor status. True if ON
uint8 cmd_ac_off_on          # Echoed user command. True if ON
uint8 cmd_max_ac_off_on      # Echoed user command. True if ON
uint8 cmd_defrost_off_on     # Echoed user command. True if ON
uint8 cmd_max_defrost_off_on # Echoed user command. True if ON
uint8 cmd_dir_up_off_on      # Echoed user command. True if ON
uint8 cmd_dir_down_off_on    # Echoed user command. True if ON
uint8 out_ac_off_on          # Pacmod output. True if ON
uint8 out_max_ac_off_on      # Pacmod output. True if ON
uint8 out_defrost_off_on     # Pacmod output. True if ON
uint8 out_max_defrost_off_on # Pacmod output. True if ON
uint8 out_dir_up_off_on      # Pacmod output. True if ON
uint8 out_dir_down_off_on    # Pacmod output. True if ON