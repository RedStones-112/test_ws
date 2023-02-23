#include "ros/ros.h"
#include "sensor_msgs/LaserScan.h"
#include "math.h"
#include "geometry_msgs/TransformStamped.h"///////
#include "tf/transform_listener.h"


class merge_point{
    private:
    ros::NodeHandle nh;
    ros::Publisher scan3 = nh.advertise<sensor_msgs::LaserScan>("/scan3",10);
    sensor_msgs::LaserScan ls;
    tf::StampedTransform stf;
    tf::TransformListener tfl;
    tf::Quaternion tfq;//

    public:
    void Callback_scan1(sensor_msgs::LaserScan scan1);
    void Callback_scan2(sensor_msgs::LaserScan scan2);

};

void merge_point::Callback_scan1(sensor_msgs::LaserScan scan1){
    int n;
    double angle;
    double range_array[1600];
    double point_xyz[3][1600];
    std::copy(std::begin(scan1.ranges), std::end(scan1.ranges), std::begin(range_array));
    n = 1600;//초당 16000개의 데이터 / 10(hz)
    angle = scan1.angle_min;
    try{
        tfl.lookupTransform("lidar1","base_link",ros::Time(0), stf);
    }
    catch (tf::TransformException ex){
        ROS_ERROR(".");
    }
    
    for (int i = 0; i < n; i++){
        point_xyz[0][i] = range_array[i]*cos(tan(angle));//x
        point_xyz[1][i] = range_array[i]*sin(tan(angle));//y
        point_xyz[2][i] = 0; //z
        angle += scan1.angle_increment;//
    }
    tfq.setRPY(0, 0, 0.785);
    tfq.setValue(0.2,0.2,0);
    
    
    //tf.header.frame_id = "lidar1";
    //ls.header.stamp = ros::Time::now();
    
    //scan3.publish(ls);
    //ROS_INFO("point : %f , %f",point_xyz[0][110],point_xyz[1][110]);
    
    
}
void merge_point::Callback_scan2(sensor_msgs::LaserScan scan2){
    //ROS_INFO("2%f",scan2.scan_time);
}


int main(int argc, char **argv){
    ros::init(argc, argv, "sub_lidar");
    ros::NodeHandle n;
    merge_point mp;
    
    ros::Subscriber lidar_sub_1 = n.subscribe("/scan1",1,&merge_point::Callback_scan1, &mp);
    ros::Subscriber lidar_sub_2 = n.subscribe("/scan2",1,&merge_point::Callback_scan2, &mp);
    ros::spin();
    
    return 0;
}