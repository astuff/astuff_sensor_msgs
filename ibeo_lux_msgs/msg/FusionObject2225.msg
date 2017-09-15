# each Fusion object data 2225

uint16                  ID
uint16                  object_age
uint64                  time_stamp
uint16                  object_hidden_age
uint8                   classification
uint8                   classification_certainty
uint32                  classification_age
Float2D                 bounding_box_center    #cm
Float2D                 bounding_box_size    #cm
Float2D                 object_box_center    #cm
Float2D                 object_box_center_sigma    #cm
Float2D                 object_box_size    #cm
float32                 yaw_angle
Float2D                 relative_velocity
Float2D                 relative_velocity_sigma
Float2D                 absolute_velocity  #cm/s
Float2D                 absolute_velocity_sigma
uint8                   number_of_contour_points
uint8                   closest_point_index
Float2D[]               list_of_contour_points  #cm
