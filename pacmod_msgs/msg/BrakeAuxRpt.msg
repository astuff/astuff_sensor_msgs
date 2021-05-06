# Auxiliary feedback data related to brake system

# Calibration status constants
uint8 INACTIVE = 0
uint8 ACTIVE = 1
uint8 COMPLETE = 2
uint8 ERROR = 3

std_msgs/Header header
float64 brake_pressure             # Measured brake pressure in N/m as reported by vehicle
bool operator_interaction          # True if driver physically interacted with related vehicle control.
bool brake_on_off                  # Brake pedal status as reported by vehicle. True if ON
bool brake_limiting_active         # True if limiting function is reducing an excessive command 
bool brake_reduced_assist          # True if brake system is in reduced assist mode
uint8 calibration_status           # Values defined above
bool brake_pressure_avail          # True if pedal pressure is available on the platform. Does 
                                   # not change during operation.
bool operator_interaction_avail    # True if operator interaction is available on the platform. Does not
                                   # change during operation.
bool brake_on_off_avail            # True if brake pedal status is available on the platform. Does not
                                   # change during operation.
bool brake_limiting_active_avail   # True if brake limiting is available on the platform.
                                   # Does not change during operation.
bool brake_reduced_assist_avail    # True if brake reduced assist is available on the platform.
                                   # Does not change during operation.