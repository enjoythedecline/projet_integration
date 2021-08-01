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
  :slots (_A _B _C ))

(defmethod projetIntegration::AddTwoIntsRequest
  (:init
   (&key
    ((:A __A) (instance geometry_msgs::Point :init))
    ((:B __B) (instance geometry_msgs::Point :init))
    ((:C __C) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _A __A)
   (setq _B __B)
   (setq _C __C)
   self)
  (:A
   (&rest __A)
   (if (keywordp (car __A))
       (send* _A __A)
     (progn
       (if __A (setq _A (car __A)))
       _A)))
  (:B
   (&rest __B)
   (if (keywordp (car __B))
       (send* _B __B)
     (progn
       (if __B (setq _B (car __B)))
       _B)))
  (:C
   (&rest __C)
   (if (keywordp (car __C))
       (send* _C __C)
     (progn
       (if __C (setq _C (car __C)))
       _C)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _A
    (send _A :serialization-length)
    ;; geometry_msgs/Point _B
    (send _B :serialization-length)
    ;; geometry_msgs/Point _C
    (send _C :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _A
       (send _A :serialize s)
     ;; geometry_msgs/Point _B
       (send _B :serialize s)
     ;; geometry_msgs/Point _C
       (send _C :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _A
     (send _A :deserialize buf ptr-) (incf ptr- (send _A :serialization-length))
   ;; geometry_msgs/Point _B
     (send _B :deserialize buf ptr-) (incf ptr- (send _B :serialization-length))
   ;; geometry_msgs/Point _C
     (send _C :deserialize buf ptr-) (incf ptr- (send _C :serialization-length))
   ;;
   self)
  )

(defclass projetIntegration::AddTwoIntsResponse
  :super ros::object
  :slots (_Area ))

(defmethod projetIntegration::AddTwoIntsResponse
  (:init
   (&key
    ((:Area __Area) 0.0)
    )
   (send-super :init)
   (setq _Area (float __Area))
   self)
  (:Area
   (&optional __Area)
   (if __Area (setq _Area __Area)) _Area)
  (:serialization-length
   ()
   (+
    ;; float64 _Area
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _Area
       (sys::poke _Area (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _Area
     (setq _Area (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass projetIntegration::AddTwoInts
  :super ros::object
  :slots ())

(setf (get projetIntegration::AddTwoInts :md5sum-) "3f47460a81c2a1a827aa1d7fe37c3569")
(setf (get projetIntegration::AddTwoInts :datatype-) "projetIntegration/AddTwoInts")
(setf (get projetIntegration::AddTwoInts :request) projetIntegration::AddTwoIntsRequest)
(setf (get projetIntegration::AddTwoInts :response) projetIntegration::AddTwoIntsResponse)

(defmethod projetIntegration::AddTwoIntsRequest
  (:response () (instance projetIntegration::AddTwoIntsResponse :init)))

(setf (get projetIntegration::AddTwoIntsRequest :md5sum-) "3f47460a81c2a1a827aa1d7fe37c3569")
(setf (get projetIntegration::AddTwoIntsRequest :datatype-) "projetIntegration/AddTwoIntsRequest")
(setf (get projetIntegration::AddTwoIntsRequest :definition-)
      "geometry_msgs/Point A
geometry_msgs/Point B
geometry_msgs/Point C

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
float64 Area

")

(setf (get projetIntegration::AddTwoIntsResponse :md5sum-) "3f47460a81c2a1a827aa1d7fe37c3569")
(setf (get projetIntegration::AddTwoIntsResponse :datatype-) "projetIntegration/AddTwoIntsResponse")
(setf (get projetIntegration::AddTwoIntsResponse :definition-)
      "geometry_msgs/Point A
geometry_msgs/Point B
geometry_msgs/Point C

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
float64 Area

")



(provide :projetIntegration/AddTwoInts "3f47460a81c2a1a827aa1d7fe37c3569")


