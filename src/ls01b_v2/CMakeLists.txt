cmake_minimum_required(VERSION 2.8.3)
project(ls01b_v2)

set( CMAKE_CXX_FLAGS "-std=c++11 -O3" )

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  sensor_msgs
  geometry_msgs
  tf
)
find_package(Boost REQUIRED)

catkin_package(
  INCLUDE_DIRS include

  CATKIN_DEPENDS roscpp sensor_msgs std_msgs geometry_msgs tfzz
)

include_directories(include)
include_directories(${catkin_INCLUDE_DIRS})

add_executable(ls01b_v2
                src/lsiosr.cpp
                src/ls01b.cpp
                src/ls01b_node.cpp)
add_dependencies(ls01b_v2 ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(ls01b_v2 ${Boost_LIBRARIES} ${catkin_LIBRARIES})

add_executable(merge_test src/merge_test.cpp)
target_link_libraries(merge_test ${catkin_LIBRARIES})

add_executable(point_tf_broadcaster src/point_tf_broadcaster.cpp)
target_link_libraries(point_tf_broadcaster ${catkin_LIBRARIES})



install(TARGETS ls01b_v2
    ARCHIVE DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
    LIBRARY DESTINATION ${CATKIN_PACKAGE_LIB_DESTINATION}
    RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

install(DIRECTORY launch
    DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
