# Auxiliary feedback data related to accel system

std_msgs/Header header

bool operator_interaction        # True if driver physically interacted with related vehicle control
bool accel_limiting_active       # True if limiting function is reducing an excessive command.
bool operator_interaction_avail  # True if operator interaction is available on the platform.
                                 # Does not change during operation.
bool accel_limiting_active_avail  # True if operator interaction is available on the platform.
                                 # Does not change during operation.
