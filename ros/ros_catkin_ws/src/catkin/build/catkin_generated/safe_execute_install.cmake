execute_process(COMMAND "/home/James64Admin/ros_catkin_ws/src/catkin/build/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/James64Admin/ros_catkin_ws/src/catkin/build/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
