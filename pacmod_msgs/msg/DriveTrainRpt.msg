# Antilock brake status feedback

std_msgs/Header header

bool antilock_brake_active          # True if active
bool traction_control_active        # True if active
bool four_wheel_drive_active        # True if active
bool antilock_brake_active_avail    # True if status is available on the platform.
                                    # Does not change during operation.
bool traction_control_active_avail  # True if status is available on the platform.
                                    # Does not change during operation.
bool four_wheel_drive_active_avail  # True if status is available on the platform.
                                    # Does not change during operation.
