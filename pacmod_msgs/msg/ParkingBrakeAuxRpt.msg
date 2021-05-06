# Parking brake status feedback

# Parking Brake Status Constants
uint8 RELEASED = 0
uint8 APPLIED = 1
uint8 BETWEEN = 2
uint8 ERROR = 3

std_msgs/Header header

uint8 parking_brake_status          # Values defined above
bool parking_brake_status_avail     # True if status is available on the platform.
                                    # Does not change during operation.
