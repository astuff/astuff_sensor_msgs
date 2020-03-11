# Auxiliary feedback data related to accel system

std_msgs/Header header

float64 raw_pedal_pos            # Measured pedal position in % as reported by vehicle
float64 raw_pedal_force          # Measured pedal force in N as reported by vehicle
bool operator_interaction        # True if driver physically interacted with related vehicle control
bool raw_pedal_pos_avail         # True if raw pedal position is available on the platform. 
                                 # Does not change during operation.
bool raw_pedal_force_avail       # True if raw pedal force is available on the platform.
                                 # Does not change during operation.
bool operator_interaction_avail  # True if operator interaction is available on the platform.
                                 # Does not change during operation.
