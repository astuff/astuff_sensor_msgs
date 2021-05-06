# User command to control int systems

# Cabin Fan Speed Constants
uint8 FAN_OFF = 0
uint8 FAN_SPEED_1 = 1
uint8 FAN_SPEED_2 = 2
uint8 FAN_SPEED_3 = 3
uint8 FAN_SPEED_4 = 4
uint8 FAN_SPEED_5 = 5
uint8 FAN_SPEED_6 = 6
uint8 FAN_SPEED_7 = 7
uint8 FAN_SPEED_8 = 8
uint8 FAN_SPEED_9 = 9
uint8 FAN_SPEED_10 = 10

# Cruise Control Button Command Constants
uint8 CRUISE_CONTROL_NONE = 0
uint8 CRUISE_CONTROL_CNCL = 1
uint8 CRUISE_CONTROL_ACC_FURTHER = 2
uint8 CRUISE_CONTROL_ACC_CLOSER = 3
uint8 CRUISE_CONTROL_SET_DEC = 4
uint8 CRUISE_CONTROL_RES_INC = 5
uint8 CRUISE_CONTROL_ON_OFF = 6
uint8 CRUISE_CONTROL_LIM = 7

# Dash Control Left/Right Command Constants
uint8 DASH_CONTROL_NONE = 0
uint8 DASH_CONTROL_OK = 1
uint8 DASH_CONTROL_LEFT = 2
uint8 DASH_CONTROL_RIGHT = 3
uint8 DASH_CONTROL_UP = 4
uint8 DASH_CONTROL_DOWN = 5

# Engine Brake Command Constants
uint8 ENGINE_BRAKE_OFF = 0
uint8 ENGINE_BRAKE_LEVEL_1 = 1
uint8 ENGINE_BRAKE_LEVEL_2 = 2
uint8 ENGINE_BRAKE_LEVEL_3 = 3
uint8 ENGINE_BRAKE_LEVEL_4 = 4
uint8 ENGINE_BRAKE_LEVEL_5 = 5
uint8 ENGINE_BRAKE_AUTO = 255

# Exhaust Brake Command Constants
uint8 EXHAUST_BRAKE_OFF = 0
uint8 EXHAUST_BRAKE_ON = 1

# Headlight Command Constants
uint8 HEADLIGHTS_OFF = 0
uint8 HEADLIGHTS_LOW = 1
uint8 HEADLIGHTS_HIGH = 2

# Media Control Command Constants
uint8 MEDIA_CONTROL_NONE = 0
uint8 MEDIA_CONTROL_VOICE_COMMAND = 1
uint8 MEDIA_CONTROL_MUTE = 2
uint8 MEDIA_CONTROL_PREV_TRACK_ANSWER = 3
uint8 MEDIA_CONTROL_NEXT_TRACK_HANG_UP = 4
uint8 MEDIA_CONTROL_VOL_UP = 5
uint8 MEDIA_CONTROL_VOL_DOWN = 6

# Rear Pass Door Command Constants
uint8 DOOR_NEUTRAL = 0
uint8 DOOR_OPEN = 1
uint8 DOOR_CLOSE = 2

# Shift Command Constants
uint8 SHIFT_PARK = 0
uint8 SHIFT_REVERSE = 1
uint8 SHIFT_NEUTRAL = 2
uint8 SHIFT_HIGH = 3
uint8 SHIFT_FORWARD = 3
uint8 SHIFT_LOW = 4
uint8 SHIFT_NONE = 7

# Turn Command Constants
uint8 TURN_RIGHT = 0
uint8 TURN_NONE = 1
uint8 TURN_LEFT = 2
uint8 TURN_HAZARDS = 3

# Wiper Command Constants
uint8 WIPERS_OFF = 0
uint8 WIPERS_INT_1 = 1
uint8 WIPERS_INT_2 = 2
uint8 WIPERS_INT_3 = 3
uint8 WIPERS_INT_4 = 4
uint8 WIPERS_INT_5 = 5
uint8 WIPERS_INT_6 = 6
uint8 WIPERS_INT_7 = 7
uint8 WIPERS_INT_8 = 8
uint8 WIPERS_INT_9 = 9
uint8 WIPERS_INT_10 = 10
uint8 WIPERS_LOW = 253
uint8 WIPERS_MEDIUM = 254
uint8 WIPERS_HIGH = 255


std_msgs/Header header

bool enable             # Set true to enable the respective system
bool ignore_overrides   # Set true for respective system to ignore overrides
bool clear_override     # Set true to clear a system override flag

uint8 command          # Set the commands to respective system constants defined above.

