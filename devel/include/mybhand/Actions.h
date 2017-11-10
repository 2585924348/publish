// Generated by gencpp from file mybhand/Actions.msg
// DO NOT EDIT!


#ifndef MYBHAND_MESSAGE_ACTIONS_H
#define MYBHAND_MESSAGE_ACTIONS_H

#include <ros/service_traits.h>


#include <mybhand/ActionsRequest.h>
#include <mybhand/ActionsResponse.h>


namespace mybhand
{

struct Actions
{

typedef ActionsRequest Request;
typedef ActionsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Actions
} // namespace mybhand


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mybhand::Actions > {
  static const char* value()
  {
    return "89af4e368677e306adbb14bec6d3e1c0";
  }

  static const char* value(const ::mybhand::Actions&) { return value(); }
};

template<>
struct DataType< ::mybhand::Actions > {
  static const char* value()
  {
    return "mybhand/Actions";
  }

  static const char* value(const ::mybhand::Actions&) { return value(); }
};


// service_traits::MD5Sum< ::mybhand::ActionsRequest> should match 
// service_traits::MD5Sum< ::mybhand::Actions > 
template<>
struct MD5Sum< ::mybhand::ActionsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::mybhand::Actions >::value();
  }
  static const char* value(const ::mybhand::ActionsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mybhand::ActionsRequest> should match 
// service_traits::DataType< ::mybhand::Actions > 
template<>
struct DataType< ::mybhand::ActionsRequest>
{
  static const char* value()
  {
    return DataType< ::mybhand::Actions >::value();
  }
  static const char* value(const ::mybhand::ActionsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mybhand::ActionsResponse> should match 
// service_traits::MD5Sum< ::mybhand::Actions > 
template<>
struct MD5Sum< ::mybhand::ActionsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mybhand::Actions >::value();
  }
  static const char* value(const ::mybhand::ActionsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mybhand::ActionsResponse> should match 
// service_traits::DataType< ::mybhand::Actions > 
template<>
struct DataType< ::mybhand::ActionsResponse>
{
  static const char* value()
  {
    return DataType< ::mybhand::Actions >::value();
  }
  static const char* value(const ::mybhand::ActionsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MYBHAND_MESSAGE_ACTIONS_H
