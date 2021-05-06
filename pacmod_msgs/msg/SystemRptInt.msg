# Feedback report for int systems

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

# Cruise Control Button Constants
uint8 CRUISE_CONTROL_NONE = 0
uint8 CRUISE_CONTROL_CNCL = 1
uint8 CRUISE_CONTROL_ACC_FURTHER = 2
uint8 CRUISE_CONTROL_ACC_CLOSER = 3
uint8 CRUISE_CONTROL_SET_DEC = 4
uint8 CRUISE_CONTROL_RES_INC = 5
uint8 CRUISE_CONTROL_ON_OFF = 6
uint8 CRUISE_CONTROL_LIM = 7

# Dash Control Left/Right Constants
uint8 DASH_CONTROL_NONE = 0
uint8 DASH_CONTROL_OK = 1
uint8 DASH_CONTROL_LEFT = 2
uint8 DASH_CONTROL_RIGHT = 3
uint8 DASH_CONTROL_UP = 4
uint8 DASH_CONTROL_DOWN = 5

# Engine Brake Constants
uint8 ENGINE_BRAKE_OFF = 0
uint8 ENGINE_BRAKE_LOW = 1
uint8 ENGINE_BRAKE_MEDIUM = 2
uint8 ENGINE_BRAKE_HIGH = 3

# Exhaust Brake Constants
uint8 EXHAUST_BRAKE_OFF = 0
uint8 EXHAUST_BRAKE_ON = 1

# Headlight Constants
uint8 HEADLIGHTS_OFF = 0
uint8 HEADLIGHTS_LOW = 1
uint8 HEADLIGHTS_HIGH = 2

# Media Control Constants
uint8 MEDIA_CONTROL_NONE = 0
uint8 MEDIA_CONTROL_VOICE_COMMAND = 1
uint8 MEDIA_CONTROL_MUTE = 2
uint8 MEDIA_CONTROL_PREV_TRACK_ANSWER = 3
uint8 MEDIA_CONTROL_NEXT_TRACK_HANG_UP = 4
uint8 MEDIA_CONTROL_VOL_UP = 5
uint8 MEDIA_CONTROL_VOL_DOWN = 6

# Rear Pass Door Constants
uint8 DOOR_NEUTRAL = 0
uint8 DOOR_OPEN = 1
uint8 DOOR_CLOSE = 2

# Shift Constants
uint8 SHIFT_PARK = 0
uint8 SHIFT_REVERSE = 1
uint8 SHIFT_NEUTRAL = 2
uint8 SHIFT_HIGH = 3
uint8 SHIFT_FORWARD = 3
uint8 SHIFT_LOW = 4
uint8 SHIFT_NONE = 7

# Turn Constants
uint8 TURN_RIGHT = 0
uint8 TURN_NONE = 1
uint8 TURN_LEFT = 2
uint8 TURN_HAZARDS = 3

# Wiper Constants
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

bool enabled                  # True if system is enabled
bool override_active          # True if override has been triggered
bool command_output_fault     # True if fault is active
bool input_output_fault       # True if fault is active
bool output_reported_fault    # True if fault is active
bool pacmod_fault             # True if fault is active
bool vehicle_fault            # True if fault is active
bool command_timeout          # True if timeout has occurred on command message while enabled
uint8 manual_input           # Measured value on vehicle stalk/sensor. Values defined above
uint8 command                # Echoed user command value. Values defined above
uint8 output                 # Measured value of PACMod output. Values defined above
