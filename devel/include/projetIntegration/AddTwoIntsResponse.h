// Generated by gencpp from file projetIntegration/AddTwoIntsResponse.msg
// DO NOT EDIT!


#ifndef PROJETINTEGRATION_MESSAGE_ADDTWOINTSRESPONSE_H
#define PROJETINTEGRATION_MESSAGE_ADDTWOINTSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace projetIntegration
{
template <class ContainerAllocator>
struct AddTwoIntsResponse_
{
  typedef AddTwoIntsResponse_<ContainerAllocator> Type;

  AddTwoIntsResponse_()
    : area(0)  {
    }
  AddTwoIntsResponse_(const ContainerAllocator& _alloc)
    : area(0)  {
  (void)_alloc;
    }



   typedef int32_t _area_type;
  _area_type area;





  typedef boost::shared_ptr< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct AddTwoIntsResponse_

typedef ::projetIntegration::AddTwoIntsResponse_<std::allocator<void> > AddTwoIntsResponse;

typedef boost::shared_ptr< ::projetIntegration::AddTwoIntsResponse > AddTwoIntsResponsePtr;
typedef boost::shared_ptr< ::projetIntegration::AddTwoIntsResponse const> AddTwoIntsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator1> & lhs, const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.area == rhs.area;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator1> & lhs, const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace projetIntegration

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6f6af7c0004b76d2160e3d1abb2fbee2";
  }

  static const char* value(const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6f6af7c0004b76d2ULL;
  static const uint64_t static_value2 = 0x160e3d1abb2fbee2ULL;
};

template<class ContainerAllocator>
struct DataType< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "projetIntegration/AddTwoIntsResponse";
  }

  static const char* value(const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 area\n"
"\n"
;
  }

  static const char* value(const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.area);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AddTwoIntsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::projetIntegration::AddTwoIntsResponse_<ContainerAllocator>& v)
  {
    s << indent << "area: ";
    Printer<int32_t>::stream(s, indent + "  ", v.area);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROJETINTEGRATION_MESSAGE_ADDTWOINTSRESPONSE_H
