project(astuff_sensor_msgs)

find_package(ros_environment REQUIRED)

set(ROS_VERSION $ENV{ROS_VERSION})

if(${ROS_VERSION} EQUAL 1)

  cmake_minimum_required(VERSION 2.8.3)
  find_package(catkin REQUIRED)
  catkin_metapackage()

elseif(${ROS_VERSION} EQUAL 2)

  cmake_minimum_required(VERSION 3.5)

  # Default to C++14
  if(NOT CMAKE_CXX_STANDARD)
    set(CMAKE_CXX_STANDARD 14)
  endif()

  if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    add_compile_options(-Wall -Wextra -Wpedantic)
  endif()

  find_package(ament_cmake REQUIRED)

  ament_package()

endif()
