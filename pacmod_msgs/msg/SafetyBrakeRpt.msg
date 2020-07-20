# Feedback report of safety brake system

std_msgs/Header header

bool commanded_val       # True if safety brake is applied. False if brakes are released
bool output_val          # True if safety brake is applied. False if brakes are released
bool reported_fault        # True if safety brake is applied. False if brakes are released
bool cmd_reported_fault  # True if fault is active
bool cmd_timeout         # True if timeout has occurred on command message while brake is applied
bool cmd_permitted       # True if safety brake command is permitted on the platform
