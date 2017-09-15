Header header

bool enabled              # Indicates whether the PACMod is enabled or disabled.
bool overridden           # Indicates whether (true) or not (false) a system override has been triggered.
bool user_can_timeout     # Indicates a timeout has been exceeded on the user CAN interface.
bool brake_can_timeout    # Indicates a timeout has been exceeded on the brake CAN interface.
bool steering_can_timeout # Indicates a timeout has been exceeded on the steering CAN interface.
bool vehicle_can_timeout  # Indicates a timeout has been exceeded on the vehicle CAN interface.
bool user_can_read_errors # The number of read errors encoutered by the PACMod on the user CAN interface.
