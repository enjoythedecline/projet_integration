#!/usr/bin/env python
# license removed for brevity
import rospy
from std_msgs.msg import String
from geometry_msgs.msg import Point


def talker():
    a = Point()
    b = Point()
    a.x = 1
    b.x = 4
    a.y = 2
    b.y = 5
    a.z = 3
    b.z = 6
    pub = rospy.Publisher('chatter', Point, queue_size=20)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    while not rospy.is_shutdown(): 
        rospy.loginfo(a)
        pub.publish(a)
        rate.sleep()
        rospy.loginfo(b)
        pub.publish(b)
        rate.sleep

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass
