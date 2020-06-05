#

# Safety Function Command Constants
uint16 NONE = 0
uint16 AUTO_READY = 1
uint16 AUTO = 2
uint16 MANUAL_READY = 3
uint16 CRITICAL_STOP1 = 4
uint16 CRITICAL_STOP2 = 5

# Safety Function State Constants
uint16 MANUAL_BRAKED = 0
uint16 MANUAL_UNBRAKED = 1
uint16 AUTO_READY = 2
uint16 AUTO_INACTIVE = 3
uint16 AUTO_ACTIVE_BRAKED = 4
uint16 AUTO_ACTIVE_UNBRAKED = 5
uint16 MANUAL_READY = 6
uint16 CRITICAL_STOP1 = 7
uint16 CRITICAL_STOP2 = 8
uint16 STARTUP = 8

# Auto Manual Operator Control Constants
uint16 INVALID = 0
uint16 MANUAL = 1
uint16 AUTO = 2

# Cabin E-Brake Operator Control Constants
uint16 INVALID = 0
uint16 APPLIED = 1
uint16 UNAPPLIED = 2

# Remote Stop Status Constants
uint16 INVALID = 0
uint16 GO = 1
uint16 STOP = 2

# User PC Fault Constants
uint16 OKAY = 0
uint16 FAULT = 1
uint16 TIMEOUT = 2

# PACMod System Fault Constants
uint16 OKAY = 0
uint16 FAULT = 1
uint16 TIMEOUT = 2

# Vehicle Fault Constants
uint16 OKAY = 0
uint16 FAULT = 1
uint16 TIMEOUT = 2

std_msgs/Header header

uint16 commanded_val                   # Values defined above in Safety Function Command Constants
uint16 state                           # Values defined above in Safety Function State Constants
uint16 automanual_opctrl               # Values defined above in Auto Manual Operator Control Constants
uint16 cabin_safety_brake_opctrl       # Values defined above in Cabin E-Brake Operator Control Constants
uint16 remote_stop_status              # Values defined above in Remote Stop Status Constants
bool engine_status                     # True if running
bool pacmod_system_status              # True if enabled
uint16 user_pc_fault                   # Values defined above in User PC Fault Constants
uint16 pacmod_system_fault             # Values defined above in PACMod System Fault Constants
uint16 vehicle_fault                   # Values defined above in Vehicle Fault Constants
bool manual_state_obtainable           # True if obtainable    
bool auto_ready_state_obtainable       # True if obtainable    
bool auto_state_obtainable             # True if obtainable    
bool manual_ready_state_obtainable     # True if obtainable    
bool critical_stop1_state_obtainable   # True if obtainable    
bool critical_stop2_state_obtainable   # True if obtainable    