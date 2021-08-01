#include "ros/ros.h"
#include "projetIntegration/AddTwoInts.h"
#include <cstdlib>
#include "geometry_msgs/Point.h"
#include <iostream>
#include <cmath>

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



int main()
{

	geometry_msgs::Point A, B, C;
        createPoints(A, B, C);
	setPoints(A.x, A.y, A.z, 1, 2, 3);
	setPoints(B.x, B.y, B.z, 6, 7, 0);
	setPoints(C.x, C.y, C.z, 4, 1, 9);
	double AB[2];
	double AC[2];
	double c_P[2];
	double fin[2];
	liste(A,B, AB);
	liste(A, C, AC);
	crossProduct(AB, AC, c_P);
	absolute(c_P, fin);
	double answer = squareRoot(fin);
	std::cout<<"Answer = "<<answer<<std::endl;
	std::cout << "Liste final = "<<fin[0]<<std::endl;
        std::cout << "Liste final = "<<fin[1]<<std::endl;
	std::cout << "Liste final = "<<fin[2]<<std::endl;	
	std::cout << "A = " << A << std::endl;
	std::cout << "B = " << B << std::endl;
	std::cout << "C = " << C << std::endl;
	return 0;
}
