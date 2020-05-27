# User command to set the safety function for the platform

# Safety Function Command Constants
uint16 NONE = 0
uint16 AUTO_READY = 1
uint16 AUTO = 2
uint16 MANUAL_READY = 3
uint16 CRITICAL_STOP1 = 4
uint16 CRITICAL_STOP2 = 5

std_msgs/Header header

uint16 command    # Set the commands to respective system constants defined above.