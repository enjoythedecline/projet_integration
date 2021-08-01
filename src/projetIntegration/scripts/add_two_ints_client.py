#!/usr/bin/env python

#from __future__ import print_function

import sys
import rospy
from projetIntegration.srv import *
from geometry_msgs.msg import Point

def points_creation(pt):
    pt = Point()
    return pt

def add_two_ints_client(x, y, z):
    rospy.wait_for_service('add_two_ints')
    try :
        points_creation()
        add_two_ints = rospy.ServiceProxy('add_two_ints', AddTwoInts)
        resp1 = add_two_ints(a, b, c)
        return resp1.area
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

if __name__ == "__main__":
    points_creation(a)
    points_creation(b)
    points_creation(c)
    a.x = rospy.get_param("/a.x")
    a.y = rospy.get_param("/a.y")
    a.z = rospy.get_param("/a.z")
    b.x = rospy.get_param("/b.x")
    b.y = rospy.get_param("/b.y")
    b.z = rospy.get_param("/b.z")
    c.x = rospy.get_param("/c.x")
    c.y = rospy.get_param("/c.y")
    c.z = rospy.get_param("/c.z")
    print("%s"%(add_two_ints_client(a, b, c)))
