#!/usr/bin/env python

#from __future__ import print_function

from projetIntegration.srv import AddTwoInts,AddTwoIntsResponse
import rospy
from geometry_msgs.msg import Point
import numpy as np

def handle_add_two_ints(req):
    ab = [req.b.x-req.a.x, req.b.y-req.a.y, req.b.z-req.a.z]
    ac = [req.c.x-req.a.x, req.c.y-req.a.y, req.c.z-req.a.z]
    cross = np.abs(np.cross(ab, ac))
    result = np.sqrt(cross[0]**2 + cross[1]**2 + cross[2]**2)
    return AddTwoIntsResponse(result/2)

def add_two_ints_server():
    rospy.init_node('add_two_ints_server')
    s = rospy.Service('add_two_ints', AddTwoInts, handle_add_two_ints)
    print("Ready to calculate the area of a 3D triangle.")
    rospy.spin()

if __name__ == "__main__":
    add_two_ints_server()
