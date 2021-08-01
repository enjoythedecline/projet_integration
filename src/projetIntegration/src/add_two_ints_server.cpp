#include "ros/ros.h"
#include "projetIntegration/AddTwoInts.h"
#include "geometry_msgs/Point.h"
#include <cmath>

void liste(geometry_msgs::Point a, geometry_msgs::Point b, double liste[])
{
         liste[0]=b.x-a.x;
         liste[1]=b.y-a.y;
         liste[2]=b.z-a.z;
}

void crossProduct(double v_A[], double v_B[], double c_P[]) {
   c_P[0] = v_A[1] * v_B[2] - v_A[2] * v_B[1];
   c_P[1] = -(v_A[0] * v_B[2] - v_A[2] * v_B[0]);
   c_P[2] = v_A[0] * v_B[1] - v_A[1] * v_B[0];
}


void absolute(double c_P[], double fin[])
{
        for(int i = 0; i < 3; i++)
        {
                fin[i] = std::fabs(c_P[i]);
        }
}

double squareRoot(double fin[])
{
        double x, y, z, ans;
        x = pow(fin[0],2);
        y = pow(fin[1],2);
        z = pow(fin[2],2);
        ans = x + y + z;

        return sqrt(ans);
}

bool add(projetIntegration::AddTwoInts::Request  &req,
         projetIntegration::AddTwoInts::Response &res)
{
  ROS_INFO("%lf",req.B.x);	
  double AB[2];
  double AC[2];
  double c_P[2];
  double fin[2];
  liste(req.A, req.B, AB);
  liste(req.A, req.C, AC);
  crossProduct(AB, AC, c_P);
  absolute(c_P, fin);
  double answer = squareRoot(fin);
  res.Area = answer;
  ROS_INFO("sending back response: [%lf]", (double)res.Area);
  return true;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "add_two_ints_server");
  ros::NodeHandle n;

  ros::ServiceServer service = n.advertiseService("add_two_ints", add);
  ROS_INFO("Ready to calculate the area of a 3d triangle");
  ros::spin();

  return 0;
}
