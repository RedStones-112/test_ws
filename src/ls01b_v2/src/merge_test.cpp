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
    
    void merge_lidar();

    public:
    void Callback_scan1(sensor_msgs::LaserScan scan1);
    void Callback_scan2(sensor_msgs::LaserScan scan2);

};

void merge_point::Callback_scan1(sensor_msgs::LaserScan scan1){
    int n;
    float angle;
    float range_array[1600];
    float x,y,tf_x,tf_y;
    std::vector<float>  point_xyz;

    std::copy(std::begin(scan1.ranges), std::end(scan1.ranges), std::begin(range_array));
    
    angle = scan1.angle_min;
    try{
        tfl.lookupTransform("base_link","laser1",ros::Time(0), stf);//두 프레임의 관계를 가져온다.
    }
    catch (tf::TransformException ex){// 파악필요
        ROS_ERROR(".");
    }
    tf::Quaternion q = stf.getRotation();//회전값
    tf::Vector3 a = stf.getOrigin();//이동값
    std::vector<float> merge_range;
    n = 1600;//초당 16000개의 데이터 / 10(hz)
    for (int i = 0; i < n; i++){/////////////////////////올바른 방향 아님
        x = (range_array[i]*cos(angle));//좌표로 변경
        y = (range_array[i]*sin(angle));
        tf_x = (x*cos(q[2])-y*sin(q[2]))+a[0];//tf 회전,이동
        tf_y = (x*sin(q[2])+y*cos(q[2]))+a[1];
        merge_range.push_back(sqrt(pow(tf_x,2) + pow(tf_y,2)));//tf한 좌표의 원점과의 거리
        angle += scan1.angle_increment;//각도값에 간격값 추가
    }
    
    
    
    
    
    scan3.publish(ls);
    
    
    
}
void merge_point::Callback_scan2(sensor_msgs::LaserScan scan2){
    //ROS_INFO("2%f",scan2.scan_time);
}
void merge_point::merge_lidar(){

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