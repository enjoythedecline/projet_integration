import numpy as np

class Point:
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z

a = Point(1,2,3)
b = Point(4,5,6)
c = Point(7,8,9)
ab = [(b.x-a.x), (b.y-a.y), (b.z-a.z)]
ac = [c.x-a.x, c.y-a.y, c.z-a.z]

# print(ab)
# print(ac)

cross =np.abs((np.cross(ab, ac)))

result = np.sqrt(cross[0]**2 + cross[1]**2 + cross[2]**2)

print(result/2)
