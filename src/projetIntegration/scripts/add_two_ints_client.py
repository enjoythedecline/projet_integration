#!/usr/bin/env python

from __future__ import print_function

import sys
import rospy
from projetIntegration.srv import *
from geometry_msgs.msg import Point

a = Point()
b = Point()
c = Point()
a.x = 4
b.x = 7
a.y = 9
a.z = 3
b.y = -5
b.z = 8
c.x = 3
c.y = 8
c.z = 9

def add_two_ints_client(x, y, z):
    rospy.wait_for_service('add_two_ints')
    try:
        add_two_ints = rospy.ServiceProxy('add_two_ints', AddTwoInts)
        resp1 = add_two_ints(a, b, c)
        return resp1.area
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

if __name__ == "__main__":
    print("Requesting  %s + %s + %s "%(a, b, c))
    print("%s"%(add_two_ints_client(a, b, c)))
