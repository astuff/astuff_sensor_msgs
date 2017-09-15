Header      header
LuxHeader   lux_header

#Ibeo Lux scan data
uint16       scan_number
uint16       scan_status
uint16       sync_phase_offset
uint64       scan_start_time
uint64       scan_end_time
uint16       angle_ticks
int16        start_angle
int16        end_angle
uint16       num_scan_pts
int16        mounting_yaw_angle
int16        mounting_pitch_angle
int16        mounting_roll_angle
int16        mounting_position_x
int16        mounting_position_y
int16        mounting_position_z
uint16       scan_flags
ScanPoint[]  scan_points     
