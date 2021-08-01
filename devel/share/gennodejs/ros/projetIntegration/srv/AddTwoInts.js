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
      this.A = null;
      this.B = null;
      this.C = null;
    }
    else {
      if (initObj.hasOwnProperty('A')) {
        this.A = initObj.A
      }
      else {
        this.A = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('B')) {
        this.B = initObj.B
      }
      else {
        this.B = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('C')) {
        this.C = initObj.C
      }
      else {
        this.C = new geometry_msgs.msg.Point();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddTwoIntsRequest
    // Serialize message field [A]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.A, buffer, bufferOffset);
    // Serialize message field [B]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.B, buffer, bufferOffset);
    // Serialize message field [C]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.C, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddTwoIntsRequest
    let len;
    let data = new AddTwoIntsRequest(null);
    // Deserialize message field [A]
    data.A = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [B]
    data.B = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [C]
    data.C = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
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
    return '8a86b0074913850e005da918913d11e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point A
    geometry_msgs/Point B
    geometry_msgs/Point C
    
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
    if (msg.A !== undefined) {
      resolved.A = geometry_msgs.msg.Point.Resolve(msg.A)
    }
    else {
      resolved.A = new geometry_msgs.msg.Point()
    }

    if (msg.B !== undefined) {
      resolved.B = geometry_msgs.msg.Point.Resolve(msg.B)
    }
    else {
      resolved.B = new geometry_msgs.msg.Point()
    }

    if (msg.C !== undefined) {
      resolved.C = geometry_msgs.msg.Point.Resolve(msg.C)
    }
    else {
      resolved.C = new geometry_msgs.msg.Point()
    }

    return resolved;
    }
};

class AddTwoIntsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Area = null;
    }
    else {
      if (initObj.hasOwnProperty('Area')) {
        this.Area = initObj.Area
      }
      else {
        this.Area = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddTwoIntsResponse
    // Serialize message field [Area]
    bufferOffset = _serializer.float64(obj.Area, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddTwoIntsResponse
    let len;
    let data = new AddTwoIntsResponse(null);
    // Deserialize message field [Area]
    data.Area = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'projetIntegration/AddTwoIntsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7aa66f1c1fef1449865af97d0b50f643';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 Area
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AddTwoIntsResponse(null);
    if (msg.Area !== undefined) {
      resolved.Area = msg.Area;
    }
    else {
      resolved.Area = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: AddTwoIntsRequest,
  Response: AddTwoIntsResponse,
  md5sum() { return '3f47460a81c2a1a827aa1d7fe37c3569'; },
  datatype() { return 'projetIntegration/AddTwoInts'; }
};
