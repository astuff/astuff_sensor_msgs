# Feedback report of safety brake system

# Safety Brake Output Value Constants
uint8 BRAKE_APPLIED = 0
uint8 BRAKE_RELEASED = 1
uint8 BETWEEN = 2
uint8 OUT_OF_RANGE = 3

std_msgs/Header header

bool commanded_val       # True if safety brake is released. False if brake is applied
uint8 output_val         # Safety Brake Output Value. Values defined above
bool cmd_reported_fault  # True if fault is active
bool cmd_timeout         # True if timeout has occurred on command message while brake is applied
bool cmd_permitted       # True if safety brake command is permitted
bool reported_fault      # True if fault is active
