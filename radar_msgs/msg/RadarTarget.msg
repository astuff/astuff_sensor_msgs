# Radar Object Message
# Contains information on a single radar object

uint16 id                    # Target Id

uint16 status                # Status

float32 range                # Raw longitudinal range (m)
float32 range_rate           # Raw longitudinal range velocity (m/sec)
float32 range_acceleration   # Raw longitudinal range acceleration (m/sec^2)

float32 angle                # Heading angle (rad)

float32 width                # Width (m)

float32 lateral_rate         # Lateral velocity (m/sec)

float32 position_x           # Forward distance in vehicle reference frame (m)
float32 position_y           # Left distance in vehicle reference frame (m)


