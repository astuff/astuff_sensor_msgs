Header      header
LuxHeader   lux_header

#Ibeo FUSION SYSTEM/ECU scan data 2205

uint64                  scan_start_time
uint32                  scan_end_time_offset
uint32                  flags
uint16                  scan_number
uint16                  num_scan_pts
uint8                   num_scan_info
FusionScanInfo2205[]    scan_info_list
FusionScanPoint[]       scan_point_list
