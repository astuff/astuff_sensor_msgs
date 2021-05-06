# User command to control brake decel system

# XBR EBI Mode Constants
uint8 NO_ENDURANCE_BRAKE_INTEGRATION_ALLOWED = 0
uint8 ONLY_ENDURANCE_BRAKES_ALLOWED = 1
uint8 ENDURANCE_BRAKE_INTEGRATION_ALLOWED = 2

# XBR Priority Constants
uint8 HIGHEST_PRIORITY = 0
uint8 HIGH_PRIORITY = 1
uint8 MEDIUM_PRIORITY = 2
uint8 LOW_PRIORITY = 3

# XBR Control Mode Constants
uint8 OVERRIDE_DISABLE = 0
uint8 ACCEL_CONTROL_WITH_ADDITION_MODE = 1
uint8 ACCEL_CONTROL_WITH_MAXIMUM_MODE = 2

std_msgs/Header header

bool enable                   # Set true to enable the respective system
bool ignore_overrides         # Set true for respective system to ignore overrides
bool clear_override           # Set true to clear a system override flag
float64 brake_decel_command  # Set command in m/s^2 in the range [0,10.0]
uint8 xbr_ebi_mode           # Set the ebi_mode to respective constants defined above.
uint8 xbr_priority           # Set the priority to respective constants defined above.
uint8 xbr_control_mode       # Set the control_mode to respective constants defined above.
