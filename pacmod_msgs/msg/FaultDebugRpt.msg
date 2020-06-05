# Internal Fault Debug Message 

std_msgs/Header header

bool power_12V_fault            # True if voltage fault is active
bool power_5V_fault             # True if voltage fault is active
bool power_3V3_fault            # True if voltage fault is active
bool fd_can0_timeout            # True if timeout has occurred
bool fd_can1_timeout            # True if timeout has occurred
bool fd_can2_timeout            # True if timeout has occurred
bool fd_can3_timeout            # True if timeout has occurred
bool fd_can4_timeout            # True if timeout has occurred
bool fd_systems_cmd_timeout     # True if command timeout has occurred
bool fd_system_fault            # True if fault is active
bool fd_systems_override        # True if override has been triggered
