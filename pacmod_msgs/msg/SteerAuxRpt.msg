# Auxiliary feedback data related to steering system.

std_msgs/Header header

float64 raw_position               # Measured position in rad as reported by vehicle
float64 raw_torque                 # Measured torque in N-m as reported by vehicle
float64 raw_rotation_rate          # Measured rotation rate in rad/s as reported by vehicle
bool operator_interaction          # True if driver physically interacted with related vehicle control
bool rotation_rate_sign            # True if sign is negative i.e. rotation is clockwise
bool raw_position_avail            # True if this information is available on the platform.
                                   # Does not change during operation.
bool raw_torque_avail              # True if this information is available on the platform.
                                   # Does not change during operation.
bool raw_rotation_rate_avail       # True if this information is available on the platform.
                                   # Does not change during operation.
bool operator_interaction_avail    # True if this information is available on the platform.
                                   # Does not change during operation.
bool rotation_rate_sign_avail      # True if this information is available on the platform.
                                   # Does not change during operation.
