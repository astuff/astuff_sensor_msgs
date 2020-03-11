# Feedback report for brake deccel system

std_msgs/Header header

bool enabled                  # True if system is enabled
bool override_active          # True if override has been triggered
bool command_output_fault     # True if fault is active
bool input_output_fault       # True if fault is active
bool output_reported_fault    # True if fault is active
bool pacmod_fault             # True if fault is active
bool vehicle_fault            # True if fault is active
bool command_timeout          # True if timeout has occurred on command while enabled
float64 manual_input          # Measured value on vehicle stalk/sensor in m/s^2 in the range [0,10.0] 
float64 command               # Echoed user command value in m/s^2 in the range [0,10.0] 
float64 output                # Measured value as reported by vehicle in m/s^2 in the range [0,10.0]
