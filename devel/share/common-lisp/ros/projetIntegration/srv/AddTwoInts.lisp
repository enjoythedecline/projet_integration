; Auto-generated. Do not edit!


(cl:in-package projetIntegration-srv)


;//! \htmlinclude AddTwoInts-request.msg.html

(cl:defclass <AddTwoInts-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (b
    :reader b
    :initarg :b
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (c
    :reader c
    :initarg :c
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass AddTwoInts-request (<AddTwoInts-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddTwoInts-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddTwoInts-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name projetIntegration-srv:<AddTwoInts-request> is deprecated: use projetIntegration-srv:AddTwoInts-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <AddTwoInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader projetIntegration-srv:a-val is deprecated.  Use projetIntegration-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <AddTwoInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader projetIntegration-srv:b-val is deprecated.  Use projetIntegration-srv:b instead.")
  (b m))

(cl:ensure-generic-function 'c-val :lambda-list '(m))
(cl:defmethod c-val ((m <AddTwoInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader projetIntegration-srv:c-val is deprecated.  Use projetIntegration-srv:c instead.")
  (c m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddTwoInts-request>) ostream)
  "Serializes a message object of type '<AddTwoInts-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'a) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'b) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'c) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddTwoInts-request>) istream)
  "Deserializes a message object of type '<AddTwoInts-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'a) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'b) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'c) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddTwoInts-request>)))
  "Returns string type for a service object of type '<AddTwoInts-request>"
  "projetIntegration/AddTwoIntsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddTwoInts-request)))
  "Returns string type for a service object of type 'AddTwoInts-request"
  "projetIntegration/AddTwoIntsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddTwoInts-request>)))
  "Returns md5sum for a message object of type '<AddTwoInts-request>"
  "5b7e297ec17d89dc92e7ddef62dccb0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddTwoInts-request)))
  "Returns md5sum for a message object of type 'AddTwoInts-request"
  "5b7e297ec17d89dc92e7ddef62dccb0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddTwoInts-request>)))
  "Returns full string definition for message of type '<AddTwoInts-request>"
  (cl:format cl:nil "geometry_msgs/Point a~%geometry_msgs/Point b~%geometry_msgs/Point c~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddTwoInts-request)))
  "Returns full string definition for message of type 'AddTwoInts-request"
  (cl:format cl:nil "geometry_msgs/Point a~%geometry_msgs/Point b~%geometry_msgs/Point c~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddTwoInts-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'a))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'b))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'c))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddTwoInts-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AddTwoInts-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
    (cl:cons ':c (c msg))
))
;//! \htmlinclude AddTwoInts-response.msg.html

(cl:defclass <AddTwoInts-response> (roslisp-msg-protocol:ros-message)
  ((area
    :reader area
    :initarg :area
    :type cl:integer
    :initform 0))
)

(cl:defclass AddTwoInts-response (<AddTwoInts-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddTwoInts-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddTwoInts-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name projetIntegration-srv:<AddTwoInts-response> is deprecated: use projetIntegration-srv:AddTwoInts-response instead.")))

(cl:ensure-generic-function 'area-val :lambda-list '(m))
(cl:defmethod area-val ((m <AddTwoInts-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader projetIntegration-srv:area-val is deprecated.  Use projetIntegration-srv:area instead.")
  (area m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddTwoInts-response>) ostream)
  "Serializes a message object of type '<AddTwoInts-response>"
  (cl:let* ((signed (cl:slot-value msg 'area)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddTwoInts-response>) istream)
  "Deserializes a message object of type '<AddTwoInts-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'area) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddTwoInts-response>)))
  "Returns string type for a service object of type '<AddTwoInts-response>"
  "projetIntegration/AddTwoIntsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddTwoInts-response)))
  "Returns string type for a service object of type 'AddTwoInts-response"
  "projetIntegration/AddTwoIntsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddTwoInts-response>)))
  "Returns md5sum for a message object of type '<AddTwoInts-response>"
  "5b7e297ec17d89dc92e7ddef62dccb0a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddTwoInts-response)))
  "Returns md5sum for a message object of type 'AddTwoInts-response"
  "5b7e297ec17d89dc92e7ddef62dccb0a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddTwoInts-response>)))
  "Returns full string definition for message of type '<AddTwoInts-response>"
  (cl:format cl:nil "int32 area~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddTwoInts-response)))
  "Returns full string definition for message of type 'AddTwoInts-response"
  (cl:format cl:nil "int32 area~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddTwoInts-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddTwoInts-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AddTwoInts-response
    (cl:cons ':area (area msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AddTwoInts)))
  'AddTwoInts-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AddTwoInts)))
  'AddTwoInts-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddTwoInts)))
  "Returns string type for a service object of type '<AddTwoInts>"
  "projetIntegration/AddTwoInts")