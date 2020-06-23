# System feedback

std_msgs/Header header

bool enabled                  # True if system is enabled
bool command_timeout          # True if timeout has occurred on command message while enabled
bool command_output_fault     # True if fault is active
uint8 beacon
uint8 worklight_fh
uint8 worklight_rh
uint8 worklight_fl
uint8 worklight_rl