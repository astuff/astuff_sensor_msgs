Header       header
LuxHeader    lux_header

#Ibeo Lux vehicle state
uint64        timestamp
uint16        scan_number
uint16        error_flags
int16         longitudinal_velocity
int16         steering_wheel_angle
int16         front_wheel_angle
int32         vehicle_x
int32         vehicle_y
int16         course_angle
uint16        time_difference
int16         diff_in_x         #during time difference 0.001m
int16         diff_in_y
int16         diff_in_heading    #0.0001rad
int16         current_yaw_rate   #0.001rad/s


