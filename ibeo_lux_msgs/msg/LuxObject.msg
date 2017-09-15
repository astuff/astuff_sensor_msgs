# each object data 2221

uint16                  ID
uint16                  age
uint16                  prediction_age
uint16                  relative_timestamp
Point2D                 reference_point    #cm
Point2D                 reference_point_sigma    #cm
Point2D                 closest_point    #cm
Point2D                 bounding_box_center    #cm
float32                  bounding_box_width    #cm
float32                  bounding_box_length    #cm
Point2D                 object_box_center    #cm
Size2D                  object_box_size    #cm
float32                   object_box_orientation
Point2D                 absolute_velocity  #cm/s
Size2D                  absolute_velocity_sigma
Point2D                 relative_velocity
#0:unclassified;1:unknown small;2:unknown big;3:pedestrain;4:bike;5:car;6:truck;7:reserved
uint16                  classification           
uint16                  classification_age
uint16                  classification_certainty
uint16                  number_of_contour_points
Point2D[]               list_of_contour_points  #cm


