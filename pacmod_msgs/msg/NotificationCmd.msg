# User command to control pacmod indication system

# Light Command Constants
uint8 NO_ACTION = 0
uint8 WHITE = 1 
uint8 RED = 2
uint8 GREEN = 3
uint8 BLUE = 4
uint8 PURPLE = 5
uint8 ORANGE = 6
uint8 YELLOW = 7
uint8 TEAL = 8
uint8 PINK = 9
uint8 OFF = 10

std_msgs/Header header

bool buzzer_mute             # Set true to mute the buzzer on watchdog module
uint8 light_command  # Set true to turn LED color to white
