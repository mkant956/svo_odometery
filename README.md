/*****************by Madhukant***********
all in catkin_ws
1. written image publisher in learning_image_publish as node image_publish.
	i) run it with argument 1
	ii) rosrun learning_image_transport image_publish 1
	iii) make sure image is grayscale
	iv) to view image -- rosrun image_view image_view image:=/camera/image
2. SVO_ROS -- callibration to be done 
	i) changes in launch file "live.launch" --
		- chaneg camera topic (which can be done in image_publish node )
		- change callibration file path (first make one)
		- chaneg default param (fast or accurate)[already written there]
	ii) runlaunch file - roslaunch svo_ros live.launch

3. Run rviz with given config file(give good looks thats all)
	i)  rosrun rviz rviz -d src/svo_ros/rviz_config.rviz 

