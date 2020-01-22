std_msgs/Header header

bool enabled                # Indicates whether any system on the PACMod is enabled or disabled.
bool override_active        # Indicates whether an override has been triggered on any system.
bool fault_active           # Indicates whether a fault is active on any system.
bool config_fault_active    # Indicates whether the CONFIG.TXT file was read correctly
bool user_can_timeout       # Indicates a timeout has been exceeded on the user CAN interface.
bool brake_can_timeout      # Indicates a timeout has been exceeded on the brake CAN interface.
bool steering_can_timeout   # Indicates a timeout has been exceeded on the steering CAN interface.
bool vehicle_can_timeout    # Indicates a timeout has been exceeded on a vehicle CAN interface.
bool subsystem_can_timeout  # Indicates a timeout has been exceeded when communicating with a PACMod subsystem.
bool user_can_read_errors   # The number of read errors encoutered by the PACMod on the user CAN interface.
