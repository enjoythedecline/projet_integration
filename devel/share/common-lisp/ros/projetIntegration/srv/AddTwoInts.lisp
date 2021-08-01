; Auto-generated. Do not edit!


(cl:in-package projetIntegration-srv)


;//! \htmlinclude AddTwoInts-request.msg.html

(cl:defclass <AddTwoInts-request> (roslisp-msg-protocol:ros-message)
  ((A
    :reader A
    :initarg :A
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (B
    :reader B
    :initarg :B
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (C
    :reader C
    :initarg :C
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass AddTwoInts-request (<AddTwoInts-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddTwoInts-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddTwoInts-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name projetIntegration-srv:<AddTwoInts-request> is deprecated: use projetIntegration-srv:AddTwoInts-request instead.")))

(cl:ensure-generic-function 'A-val :lambda-list '(m))
(cl:defmethod A-val ((m <AddTwoInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader projetIntegration-srv:A-val is deprecated.  Use projetIntegration-srv:A instead.")
  (A m))

(cl:ensure-generic-function 'B-val :lambda-list '(m))
(cl:defmethod B-val ((m <AddTwoInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader projetIntegration-srv:B-val is deprecated.  Use projetIntegration-srv:B instead.")
  (B m))

(cl:ensure-generic-function 'C-val :lambda-list '(m))
(cl:defmethod C-val ((m <AddTwoInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader projetIntegration-srv:C-val is deprecated.  Use projetIntegration-srv:C instead.")
  (C m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddTwoInts-request>) ostream)
  "Serializes a message object of type '<AddTwoInts-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'A) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'B) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'C) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddTwoInts-request>) istream)
  "Deserializes a message object of type '<AddTwoInts-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'A) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'B) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'C) istream)
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
  "3f47460a81c2a1a827aa1d7fe37c3569")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddTwoInts-request)))
  "Returns md5sum for a message object of type 'AddTwoInts-request"
  "3f47460a81c2a1a827aa1d7fe37c3569")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddTwoInts-request>)))
  "Returns full string definition for message of type '<AddTwoInts-request>"
  (cl:format cl:nil "geometry_msgs/Point A~%geometry_msgs/Point B~%geometry_msgs/Point C~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddTwoInts-request)))
  "Returns full string definition for message of type 'AddTwoInts-request"
  (cl:format cl:nil "geometry_msgs/Point A~%geometry_msgs/Point B~%geometry_msgs/Point C~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddTwoInts-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'A))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'B))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'C))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddTwoInts-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AddTwoInts-request
    (cl:cons ':A (A msg))
    (cl:cons ':B (B msg))
    (cl:cons ':C (C msg))
))
;//! \htmlinclude AddTwoInts-response.msg.html

(cl:defclass <AddTwoInts-response> (roslisp-msg-protocol:ros-message)
  ((Area
    :reader Area
    :initarg :Area
    :type cl:float
    :initform 0.0))
)

(cl:defclass AddTwoInts-response (<AddTwoInts-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddTwoInts-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddTwoInts-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name projetIntegration-srv:<AddTwoInts-response> is deprecated: use projetIntegration-srv:AddTwoInts-response instead.")))

(cl:ensure-generic-function 'Area-val :lambda-list '(m))
(cl:defmethod Area-val ((m <AddTwoInts-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader projetIntegration-srv:Area-val is deprecated.  Use projetIntegration-srv:Area instead.")
  (Area m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddTwoInts-response>) ostream)
  "Serializes a message object of type '<AddTwoInts-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Area))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddTwoInts-response>) istream)
  "Deserializes a message object of type '<AddTwoInts-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Area) (roslisp-utils:decode-double-float-bits bits)))
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
  "3f47460a81c2a1a827aa1d7fe37c3569")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddTwoInts-response)))
  "Returns md5sum for a message object of type 'AddTwoInts-response"
  "3f47460a81c2a1a827aa1d7fe37c3569")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddTwoInts-response>)))
  "Returns full string definition for message of type '<AddTwoInts-response>"
  (cl:format cl:nil "float64 Area~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddTwoInts-response)))
  "Returns full string definition for message of type 'AddTwoInts-response"
  (cl:format cl:nil "float64 Area~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddTwoInts-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddTwoInts-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AddTwoInts-response
    (cl:cons ':Area (Area msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AddTwoInts)))
  'AddTwoInts-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AddTwoInts)))
  'AddTwoInts-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddTwoInts)))
  "Returns string type for a service object of type '<AddTwoInts>"
  "projetIntegration/AddTwoInts")