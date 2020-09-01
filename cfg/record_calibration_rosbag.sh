rosrun dynamic_reconfigure dynparam set /camera/stereo_module emitter_enabled 0


rosbag record -O calibration_dataset.bag /camera/color/camera_info \
/camera/color/image_raw \
/camera/infra1/camera_info \
/camera/infra1/image_rect_raw \
/camera/infra2/camera_info \
/camera/infra2/image_rect_raw \
/imu/data \
/rosout \
/tf \
/tf_static \
