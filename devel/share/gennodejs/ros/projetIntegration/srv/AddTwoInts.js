// Auto-generated. Do not edit!

// (in-package projetIntegration.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class AddTwoIntsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.a = null;
      this.b = null;
      this.c = null;
    }
    else {
      if (initObj.hasOwnProperty('a')) {
        this.a = initObj.a
      }
      else {
        this.a = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('b')) {
        this.b = initObj.b
      }
      else {
        this.b = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('c')) {
        this.c = initObj.c
      }
      else {
        this.c = new geometry_msgs.msg.Point();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddTwoIntsRequest
    // Serialize message field [a]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.a, buffer, bufferOffset);
    // Serialize message field [b]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.b, buffer, bufferOffset);
    // Serialize message field [c]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.c, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddTwoIntsRequest
    let len;
    let data = new AddTwoIntsRequest(null);
    // Deserialize message field [a]
    data.a = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [b]
    data.b = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [c]
    data.c = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 72;
  }

  static datatype() {
    // Returns string type for a service object
    return 'projetIntegration/AddTwoIntsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0bf2c340f83e19c1d92952bd4b83eab3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point a
    geometry_msgs/Point b
    geometry_msgs/Point c
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddTwoIntsRequest(null);
    if (msg.a !== undefined) {
      resolved.a = geometry_msgs.msg.Point.Resolve(msg.a)
    }
    else {
      resolved.a = new geometry_msgs.msg.Point()
    }

    if (msg.b !== undefined) {
      resolved.b = geometry_msgs.msg.Point.Resolve(msg.b)
    }
    else {
      resolved.b = new geometry_msgs.msg.Point()
    }

    if (msg.c !== undefined) {
      resolved.c = geometry_msgs.msg.Point.Resolve(msg.c)
    }
    else {
      resolved.c = new geometry_msgs.msg.Point()
    }

    return resolved;
    }
};

class AddTwoIntsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.area = null;
    }
    else {
      if (initObj.hasOwnProperty('area')) {
        this.area = initObj.area
      }
      else {
        this.area = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddTwoIntsResponse
    // Serialize message field [area]
    bufferOffset = _serializer.int32(obj.area, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddTwoIntsResponse
    let len;
    let data = new AddTwoIntsResponse(null);
    // Deserialize message field [area]
    data.area = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'projetIntegration/AddTwoIntsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f6af7c0004b76d2160e3d1abb2fbee2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 area
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddTwoIntsResponse(null);
    if (msg.area !== undefined) {
      resolved.area = msg.area;
    }
    else {
      resolved.area = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: AddTwoIntsRequest,
  Response: AddTwoIntsResponse,
  md5sum() { return '5b7e297ec17d89dc92e7ddef62dccb0a'; },
  datatype() { return 'projetIntegration/AddTwoInts'; }
};
