#Data Type 0x2403
Header       header
LuxHeader    lux_header

#Ibeo Fusion image 2403

uint16            image_format
uint32            time_stamp            # microseconds
uint64            time_stamp_ntp
uint8             ID
MountPosition    mounting_position
float64           horizontal_opening_angle
float64           vertical_opening_angle
uint16            image_width
uint16            image_height
uint32            compress_size
uint8[]           image_bytes
