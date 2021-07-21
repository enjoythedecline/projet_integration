;; Auto-generated. Do not edit!


(when (boundp 'projetIntegration::AddTwoInts)
  (if (not (find-package "PROJETINTEGRATION"))
    (make-package "PROJETINTEGRATION"))
  (shadow 'AddTwoInts (find-package "PROJETINTEGRATION")))
(unless (find-package "PROJETINTEGRATION::ADDTWOINTS")
  (make-package "PROJETINTEGRATION::ADDTWOINTS"))
(unless (find-package "PROJETINTEGRATION::ADDTWOINTSREQUEST")
  (make-package "PROJETINTEGRATION::ADDTWOINTSREQUEST"))
(unless (find-package "PROJETINTEGRATION::ADDTWOINTSRESPONSE")
  (make-package "PROJETINTEGRATION::ADDTWOINTSRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass projetIntegration::AddTwoIntsRequest
  :super ros::object
  :slots (_a _b _c ))

(defmethod projetIntegration::AddTwoIntsRequest
  (:init
   (&key
    ((:a __a) (instance geometry_msgs::Point :init))
    ((:b __b) (instance geometry_msgs::Point :init))
    ((:c __c) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _a __a)
   (setq _b __b)
   (setq _c __c)
   self)
  (:a
   (&rest __a)
   (if (keywordp (car __a))
       (send* _a __a)
     (progn
       (if __a (setq _a (car __a)))
       _a)))
  (:b
   (&rest __b)
   (if (keywordp (car __b))
       (send* _b __b)
     (progn
       (if __b (setq _b (car __b)))
       _b)))
  (:c
   (&rest __c)
   (if (keywordp (car __c))
       (send* _c __c)
     (progn
       (if __c (setq _c (car __c)))
       _c)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _a
    (send _a :serialization-length)
    ;; geometry_msgs/Point _b
    (send _b :serialization-length)
    ;; geometry_msgs/Point _c
    (send _c :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _a
       (send _a :serialize s)
     ;; geometry_msgs/Point _b
       (send _b :serialize s)
     ;; geometry_msgs/Point _c
       (send _c :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _a
     (send _a :deserialize buf ptr-) (incf ptr- (send _a :serialization-length))
   ;; geometry_msgs/Point _b
     (send _b :deserialize buf ptr-) (incf ptr- (send _b :serialization-length))
   ;; geometry_msgs/Point _c
     (send _c :deserialize buf ptr-) (incf ptr- (send _c :serialization-length))
   ;;
   self)
  )

(defclass projetIntegration::AddTwoIntsResponse
  :super ros::object
  :slots (_area ))

(defmethod projetIntegration::AddTwoIntsResponse
  (:init
   (&key
    ((:area __area) 0)
    )
   (send-super :init)
   (setq _area (round __area))
   self)
  (:area
   (&optional __area)
   (if __area (setq _area __area)) _area)
  (:serialization-length
   ()
   (+
    ;; int32 _area
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _area
       (write-long _area s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _area
     (setq _area (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass projetIntegration::AddTwoInts
  :super ros::object
  :slots ())

(setf (get projetIntegration::AddTwoInts :md5sum-) "5b7e297ec17d89dc92e7ddef62dccb0a")
(setf (get projetIntegration::AddTwoInts :datatype-) "projetIntegration/AddTwoInts")
(setf (get projetIntegration::AddTwoInts :request) projetIntegration::AddTwoIntsRequest)
(setf (get projetIntegration::AddTwoInts :response) projetIntegration::AddTwoIntsResponse)

(defmethod projetIntegration::AddTwoIntsRequest
  (:response () (instance projetIntegration::AddTwoIntsResponse :init)))

(setf (get projetIntegration::AddTwoIntsRequest :md5sum-) "5b7e297ec17d89dc92e7ddef62dccb0a")
(setf (get projetIntegration::AddTwoIntsRequest :datatype-) "projetIntegration/AddTwoIntsRequest")
(setf (get projetIntegration::AddTwoIntsRequest :definition-)
      "geometry_msgs/Point a
geometry_msgs/Point b
geometry_msgs/Point c

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
int32 area

")

(setf (get projetIntegration::AddTwoIntsResponse :md5sum-) "5b7e297ec17d89dc92e7ddef62dccb0a")
(setf (get projetIntegration::AddTwoIntsResponse :datatype-) "projetIntegration/AddTwoIntsResponse")
(setf (get projetIntegration::AddTwoIntsResponse :definition-)
      "geometry_msgs/Point a
geometry_msgs/Point b
geometry_msgs/Point c

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
int32 area

")



(provide :projetIntegration/AddTwoInts "5b7e297ec17d89dc92e7ddef62dccb0a")


