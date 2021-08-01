#include "ros/ros.h"
#include "projetIntegration/AddTwoInts.h"
#include <cstdlib>
#include "geometry_msgs/Point.h"

void createPoints(geometry_msgs::Point &x, geometry_msgs::Point &y, geometry_msgs::Point &z)
{
        x = geometry_msgs::Point();
        y = geometry_msgs::Point();
        z = geometry_msgs::Point();
}

void setPoints(double &x, double &y, double  &z, double val1, double val2, double val3)
{
        x = val1;
        y = val2;
        z = val3;
}

int main(int argc, char **argv)
{
  geometry_msgs::Point A, B, C;
  createPoints(A, B, C);
  setPoints(A.x, A.y, A.z, 1, 2, 3);
  setPoints(B.x, B.y, B.z, 6, 7, 0);
  setPoints(C.x, C.y, C.z, 4, 1, 9);

  ros::init(argc, argv, "add_two_ints_client");
  ros::NodeHandle n;
  ros::ServiceClient client = n.serviceClient<projetIntegration::AddTwoInts>("add_two_ints");
  projetIntegration::AddTwoInts srv;


  if (client.call(srv))
  {
    ROS_INFO("Area: %lf", (double)srv.response.Area);
  }
  else
  {
    ROS_ERROR("Failed to call service");
    return 1;
  }

  return 0;
}
