# Install script for directory: /home/cona/test_ws/src/ros_astra_camera

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cona/test_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/astra_camera" TYPE FILE FILES "/home/cona/test_ws/devel/include/astra_camera/AstraConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/astra_camera" TYPE FILE FILES "/home/cona/test_ws/devel/lib/python3/dist-packages/astra_camera/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/cona/test_ws/devel/lib/python3/dist-packages/astra_camera/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/astra_camera" TYPE DIRECTORY FILES "/home/cona/test_ws/devel/lib/python3/dist-packages/astra_camera/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/msg" TYPE FILE FILES
    "/home/cona/test_ws/src/ros_astra_camera/msg/DeviceInfo.msg"
    "/home/cona/test_ws/src/ros_astra_camera/msg/Extrinsics.msg"
    "/home/cona/test_ws/src/ros_astra_camera/msg/Metadata.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/srv" TYPE FILE FILES
    "/home/cona/test_ws/src/ros_astra_camera/srv/GetBool.srv"
    "/home/cona/test_ws/src/ros_astra_camera/srv/GetCameraInfo.srv"
    "/home/cona/test_ws/src/ros_astra_camera/srv/GetCameraParams.srv"
    "/home/cona/test_ws/src/ros_astra_camera/srv/GetDeviceInfo.srv"
    "/home/cona/test_ws/src/ros_astra_camera/srv/GetInt32.srv"
    "/home/cona/test_ws/src/ros_astra_camera/srv/GetString.srv"
    "/home/cona/test_ws/src/ros_astra_camera/srv/SetInt32.srv"
    "/home/cona/test_ws/src/ros_astra_camera/srv/SetString.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/cmake" TYPE FILE FILES "/home/cona/test_ws/build/ros_astra_camera/catkin_generated/installspace/astra_camera-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/cona/test_ws/devel/include/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/cona/test_ws/devel/share/roseus/ros/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/cona/test_ws/devel/share/common-lisp/ros/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/cona/test_ws/devel/share/gennodejs/ros/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/cona/test_ws/devel/lib/python3/dist-packages/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/cona/test_ws/devel/lib/python3/dist-packages/astra_camera")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cona/test_ws/build/ros_astra_camera/catkin_generated/installspace/astra_camera.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/cmake" TYPE FILE FILES "/home/cona/test_ws/build/ros_astra_camera/catkin_generated/installspace/astra_camera-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera/cmake" TYPE FILE FILES
    "/home/cona/test_ws/build/ros_astra_camera/catkin_generated/installspace/astra_cameraConfig.cmake"
    "/home/cona/test_ws/build/ros_astra_camera/catkin_generated/installspace/astra_cameraConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera" TYPE FILE FILES "/home/cona/test_ws/src/ros_astra_camera/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cona/test_ws/devel/lib/libastra_camera.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera.so"
         OLD_RPATH "/home/cona/test_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/cona/test_ws/src/ros_astra_camera/opencv_calib3d:/home/cona/test_ws/src/ros_astra_camera/opencv_core:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn:/home/cona/test_ws/src/ros_astra_camera/opencv_features2d:/home/cona/test_ws/src/ros_astra_camera/opencv_flann:/home/cona/test_ws/src/ros_astra_camera/opencv_gapi:/home/cona/test_ws/src/ros_astra_camera/opencv_highgui:/home/cona/test_ws/src/ros_astra_camera/opencv_imgcodecs:/home/cona/test_ws/src/ros_astra_camera/opencv_imgproc:/home/cona/test_ws/src/ros_astra_camera/opencv_ml:/home/cona/test_ws/src/ros_astra_camera/opencv_objdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_photo:/home/cona/test_ws/src/ros_astra_camera/opencv_stitching:/home/cona/test_ws/src/ros_astra_camera/opencv_video:/home/cona/test_ws/src/ros_astra_camera/opencv_videoio:/home/cona/test_ws/src/ros_astra_camera/opencv_alphamat:/home/cona/test_ws/src/ros_astra_camera/opencv_aruco:/home/cona/test_ws/src/ros_astra_camera/opencv_bgsegm:/home/cona/test_ws/src/ros_astra_camera/opencv_bioinspired:/home/cona/test_ws/src/ros_astra_camera/opencv_ccalib:/home/cona/test_ws/src/ros_astra_camera/opencv_datasets:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn_superres:/home/cona/test_ws/src/ros_astra_camera/opencv_dpm:/home/cona/test_ws/src/ros_astra_camera/opencv_face:/home/cona/test_ws/src/ros_astra_camera/opencv_freetype:/home/cona/test_ws/src/ros_astra_camera/opencv_fuzzy:/home/cona/test_ws/src/ros_astra_camera/opencv_hdf:/home/cona/test_ws/src/ros_astra_camera/opencv_hfs:/home/cona/test_ws/src/ros_astra_camera/opencv_img_hash:/home/cona/test_ws/src/ros_astra_camera/opencv_intensity_transform:/home/cona/test_ws/src/ros_astra_camera/opencv_line_descriptor:/home/cona/test_ws/src/ros_astra_camera/opencv_optflow:/home/cona/test_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/cona/test_ws/src/ros_astra_camera/opencv_plot:/home/cona/test_ws/src/ros_astra_camera/opencv_quality:/home/cona/test_ws/src/ros_astra_camera/opencv_rapid:/home/cona/test_ws/src/ros_astra_camera/opencv_reg:/home/cona/test_ws/src/ros_astra_camera/opencv_rgbd:/home/cona/test_ws/src/ros_astra_camera/opencv_saliency:/home/cona/test_ws/src/ros_astra_camera/opencv_shape:/home/cona/test_ws/src/ros_astra_camera/opencv_stereo:/home/cona/test_ws/src/ros_astra_camera/opencv_structured_light:/home/cona/test_ws/src/ros_astra_camera/opencv_superres:/home/cona/test_ws/src/ros_astra_camera/opencv_surface_matching:/home/cona/test_ws/src/ros_astra_camera/opencv_text:/home/cona/test_ws/src/ros_astra_camera/opencv_tracking:/home/cona/test_ws/src/ros_astra_camera/opencv_videostab:/home/cona/test_ws/src/ros_astra_camera/opencv_viz:/home/cona/test_ws/src/ros_astra_camera/opencv_xfeatures2d:/home/cona/test_ws/src/ros_astra_camera/opencv_ximgproc:/home/cona/test_ws/src/ros_astra_camera/opencv_xobjdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_xphoto:/opt/ros/noetic/lib:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libastra_camera.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE EXECUTABLE FILES "/home/cona/test_ws/devel/lib/astra_camera/astra_camera_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node"
         OLD_RPATH "/home/cona/test_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/cona/test_ws/src/ros_astra_camera/opencv_calib3d:/home/cona/test_ws/src/ros_astra_camera/opencv_core:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn:/home/cona/test_ws/src/ros_astra_camera/opencv_features2d:/home/cona/test_ws/src/ros_astra_camera/opencv_flann:/home/cona/test_ws/src/ros_astra_camera/opencv_gapi:/home/cona/test_ws/src/ros_astra_camera/opencv_highgui:/home/cona/test_ws/src/ros_astra_camera/opencv_imgcodecs:/home/cona/test_ws/src/ros_astra_camera/opencv_imgproc:/home/cona/test_ws/src/ros_astra_camera/opencv_ml:/home/cona/test_ws/src/ros_astra_camera/opencv_objdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_photo:/home/cona/test_ws/src/ros_astra_camera/opencv_stitching:/home/cona/test_ws/src/ros_astra_camera/opencv_video:/home/cona/test_ws/src/ros_astra_camera/opencv_videoio:/home/cona/test_ws/src/ros_astra_camera/opencv_alphamat:/home/cona/test_ws/src/ros_astra_camera/opencv_aruco:/home/cona/test_ws/src/ros_astra_camera/opencv_bgsegm:/home/cona/test_ws/src/ros_astra_camera/opencv_bioinspired:/home/cona/test_ws/src/ros_astra_camera/opencv_ccalib:/home/cona/test_ws/src/ros_astra_camera/opencv_datasets:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn_superres:/home/cona/test_ws/src/ros_astra_camera/opencv_dpm:/home/cona/test_ws/src/ros_astra_camera/opencv_face:/home/cona/test_ws/src/ros_astra_camera/opencv_freetype:/home/cona/test_ws/src/ros_astra_camera/opencv_fuzzy:/home/cona/test_ws/src/ros_astra_camera/opencv_hdf:/home/cona/test_ws/src/ros_astra_camera/opencv_hfs:/home/cona/test_ws/src/ros_astra_camera/opencv_img_hash:/home/cona/test_ws/src/ros_astra_camera/opencv_intensity_transform:/home/cona/test_ws/src/ros_astra_camera/opencv_line_descriptor:/home/cona/test_ws/src/ros_astra_camera/opencv_optflow:/home/cona/test_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/cona/test_ws/src/ros_astra_camera/opencv_plot:/home/cona/test_ws/src/ros_astra_camera/opencv_quality:/home/cona/test_ws/src/ros_astra_camera/opencv_rapid:/home/cona/test_ws/src/ros_astra_camera/opencv_reg:/home/cona/test_ws/src/ros_astra_camera/opencv_rgbd:/home/cona/test_ws/src/ros_astra_camera/opencv_saliency:/home/cona/test_ws/src/ros_astra_camera/opencv_shape:/home/cona/test_ws/src/ros_astra_camera/opencv_stereo:/home/cona/test_ws/src/ros_astra_camera/opencv_structured_light:/home/cona/test_ws/src/ros_astra_camera/opencv_superres:/home/cona/test_ws/src/ros_astra_camera/opencv_surface_matching:/home/cona/test_ws/src/ros_astra_camera/opencv_text:/home/cona/test_ws/src/ros_astra_camera/opencv_tracking:/home/cona/test_ws/src/ros_astra_camera/opencv_videostab:/home/cona/test_ws/src/ros_astra_camera/opencv_viz:/home/cona/test_ws/src/ros_astra_camera/opencv_xfeatures2d:/home/cona/test_ws/src/ros_astra_camera/opencv_ximgproc:/home/cona/test_ws/src/ros_astra_camera/opencv_xobjdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_xphoto:/home/cona/test_ws/devel/lib:/opt/ros/noetic/lib:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/astra_camera_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/list_devices_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/list_devices_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/list_devices_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE EXECUTABLE FILES "/home/cona/test_ws/devel/lib/astra_camera/list_devices_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/list_devices_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/list_devices_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/list_devices_node"
         OLD_RPATH "/home/cona/test_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/cona/test_ws/src/ros_astra_camera/opencv_calib3d:/home/cona/test_ws/src/ros_astra_camera/opencv_core:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn:/home/cona/test_ws/src/ros_astra_camera/opencv_features2d:/home/cona/test_ws/src/ros_astra_camera/opencv_flann:/home/cona/test_ws/src/ros_astra_camera/opencv_gapi:/home/cona/test_ws/src/ros_astra_camera/opencv_highgui:/home/cona/test_ws/src/ros_astra_camera/opencv_imgcodecs:/home/cona/test_ws/src/ros_astra_camera/opencv_imgproc:/home/cona/test_ws/src/ros_astra_camera/opencv_ml:/home/cona/test_ws/src/ros_astra_camera/opencv_objdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_photo:/home/cona/test_ws/src/ros_astra_camera/opencv_stitching:/home/cona/test_ws/src/ros_astra_camera/opencv_video:/home/cona/test_ws/src/ros_astra_camera/opencv_videoio:/home/cona/test_ws/src/ros_astra_camera/opencv_alphamat:/home/cona/test_ws/src/ros_astra_camera/opencv_aruco:/home/cona/test_ws/src/ros_astra_camera/opencv_bgsegm:/home/cona/test_ws/src/ros_astra_camera/opencv_bioinspired:/home/cona/test_ws/src/ros_astra_camera/opencv_ccalib:/home/cona/test_ws/src/ros_astra_camera/opencv_datasets:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn_superres:/home/cona/test_ws/src/ros_astra_camera/opencv_dpm:/home/cona/test_ws/src/ros_astra_camera/opencv_face:/home/cona/test_ws/src/ros_astra_camera/opencv_freetype:/home/cona/test_ws/src/ros_astra_camera/opencv_fuzzy:/home/cona/test_ws/src/ros_astra_camera/opencv_hdf:/home/cona/test_ws/src/ros_astra_camera/opencv_hfs:/home/cona/test_ws/src/ros_astra_camera/opencv_img_hash:/home/cona/test_ws/src/ros_astra_camera/opencv_intensity_transform:/home/cona/test_ws/src/ros_astra_camera/opencv_line_descriptor:/home/cona/test_ws/src/ros_astra_camera/opencv_optflow:/home/cona/test_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/cona/test_ws/src/ros_astra_camera/opencv_plot:/home/cona/test_ws/src/ros_astra_camera/opencv_quality:/home/cona/test_ws/src/ros_astra_camera/opencv_rapid:/home/cona/test_ws/src/ros_astra_camera/opencv_reg:/home/cona/test_ws/src/ros_astra_camera/opencv_rgbd:/home/cona/test_ws/src/ros_astra_camera/opencv_saliency:/home/cona/test_ws/src/ros_astra_camera/opencv_shape:/home/cona/test_ws/src/ros_astra_camera/opencv_stereo:/home/cona/test_ws/src/ros_astra_camera/opencv_structured_light:/home/cona/test_ws/src/ros_astra_camera/opencv_superres:/home/cona/test_ws/src/ros_astra_camera/opencv_surface_matching:/home/cona/test_ws/src/ros_astra_camera/opencv_text:/home/cona/test_ws/src/ros_astra_camera/opencv_tracking:/home/cona/test_ws/src/ros_astra_camera/opencv_videostab:/home/cona/test_ws/src/ros_astra_camera/opencv_viz:/home/cona/test_ws/src/ros_astra_camera/opencv_xfeatures2d:/home/cona/test_ws/src/ros_astra_camera/opencv_ximgproc:/home/cona/test_ws/src/ros_astra_camera/opencv_xobjdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_xphoto:/home/cona/test_ws/devel/lib:/opt/ros/noetic/lib:/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/list_devices_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/cleanup_shm_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/cleanup_shm_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/cleanup_shm_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE EXECUTABLE FILES "/home/cona/test_ws/devel/lib/astra_camera/cleanup_shm_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/cleanup_shm_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/cleanup_shm_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/cleanup_shm_node"
         OLD_RPATH "/home/cona/test_ws/src/ros_astra_camera/include/openni2_redist/x64:/home/cona/test_ws/src/ros_astra_camera/opencv_calib3d:/home/cona/test_ws/src/ros_astra_camera/opencv_core:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn:/home/cona/test_ws/src/ros_astra_camera/opencv_features2d:/home/cona/test_ws/src/ros_astra_camera/opencv_flann:/home/cona/test_ws/src/ros_astra_camera/opencv_gapi:/home/cona/test_ws/src/ros_astra_camera/opencv_highgui:/home/cona/test_ws/src/ros_astra_camera/opencv_imgcodecs:/home/cona/test_ws/src/ros_astra_camera/opencv_imgproc:/home/cona/test_ws/src/ros_astra_camera/opencv_ml:/home/cona/test_ws/src/ros_astra_camera/opencv_objdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_photo:/home/cona/test_ws/src/ros_astra_camera/opencv_stitching:/home/cona/test_ws/src/ros_astra_camera/opencv_video:/home/cona/test_ws/src/ros_astra_camera/opencv_videoio:/home/cona/test_ws/src/ros_astra_camera/opencv_alphamat:/home/cona/test_ws/src/ros_astra_camera/opencv_aruco:/home/cona/test_ws/src/ros_astra_camera/opencv_bgsegm:/home/cona/test_ws/src/ros_astra_camera/opencv_bioinspired:/home/cona/test_ws/src/ros_astra_camera/opencv_ccalib:/home/cona/test_ws/src/ros_astra_camera/opencv_datasets:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn_objdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_dnn_superres:/home/cona/test_ws/src/ros_astra_camera/opencv_dpm:/home/cona/test_ws/src/ros_astra_camera/opencv_face:/home/cona/test_ws/src/ros_astra_camera/opencv_freetype:/home/cona/test_ws/src/ros_astra_camera/opencv_fuzzy:/home/cona/test_ws/src/ros_astra_camera/opencv_hdf:/home/cona/test_ws/src/ros_astra_camera/opencv_hfs:/home/cona/test_ws/src/ros_astra_camera/opencv_img_hash:/home/cona/test_ws/src/ros_astra_camera/opencv_intensity_transform:/home/cona/test_ws/src/ros_astra_camera/opencv_line_descriptor:/home/cona/test_ws/src/ros_astra_camera/opencv_optflow:/home/cona/test_ws/src/ros_astra_camera/opencv_phase_unwrapping:/home/cona/test_ws/src/ros_astra_camera/opencv_plot:/home/cona/test_ws/src/ros_astra_camera/opencv_quality:/home/cona/test_ws/src/ros_astra_camera/opencv_rapid:/home/cona/test_ws/src/ros_astra_camera/opencv_reg:/home/cona/test_ws/src/ros_astra_camera/opencv_rgbd:/home/cona/test_ws/src/ros_astra_camera/opencv_saliency:/home/cona/test_ws/src/ros_astra_camera/opencv_shape:/home/cona/test_ws/src/ros_astra_camera/opencv_stereo:/home/cona/test_ws/src/ros_astra_camera/opencv_structured_light:/home/cona/test_ws/src/ros_astra_camera/opencv_superres:/home/cona/test_ws/src/ros_astra_camera/opencv_surface_matching:/home/cona/test_ws/src/ros_astra_camera/opencv_text:/home/cona/test_ws/src/ros_astra_camera/opencv_tracking:/home/cona/test_ws/src/ros_astra_camera/opencv_videostab:/home/cona/test_ws/src/ros_astra_camera/opencv_viz:/home/cona/test_ws/src/ros_astra_camera/opencv_xfeatures2d:/home/cona/test_ws/src/ros_astra_camera/opencv_ximgproc:/home/cona/test_ws/src/ros_astra_camera/opencv_xobjdetect:/home/cona/test_ws/src/ros_astra_camera/opencv_xphoto:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/astra_camera/cleanup_shm_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/cona/test_ws/src/ros_astra_camera/include/openni2_redist/x64/libOpenNI2.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/" TYPE DIRECTORY FILES "/home/cona/test_ws/src/ros_astra_camera/include/openni2_redist/x64/OpenNI2")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/astra_camera/" TYPE DIRECTORY FILES "/home/cona/test_ws/src/ros_astra_camera/include")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE FILE FILES "/home/cona/test_ws/src/ros_astra_camera/56-orbbec-usb.rules")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/astra_camera" TYPE DIRECTORY FILES "/home/cona/test_ws/src/ros_astra_camera/scripts")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera" TYPE FILE FILES "/home/cona/test_ws/src/ros_astra_camera/56-orbbec-usb.rules")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera" TYPE DIRECTORY FILES "/home/cona/test_ws/src/ros_astra_camera/scripts")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/astra_camera" TYPE DIRECTORY FILES "/home/cona/test_ws/src/ros_astra_camera/launch")
endif()

