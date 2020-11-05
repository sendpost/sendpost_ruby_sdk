# SwaggerClient::AccountmessageApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**message_router_get**](AccountmessageApi.md#message_router_get) | **GET** /account/message/{messageId} | 
[**message_router_get_all_events_for_a_message_id**](AccountmessageApi.md#message_router_get_all_events_for_a_message_id) | **GET** /account/message/{messageId}/events | 
[**message_router_get_all_events_for_a_message_id_from_a_node**](AccountmessageApi.md#message_router_get_all_events_for_a_message_id_from_a_node) | **GET** /account/message/node/{messageId}/events | 
[**message_router_get_message_from_node**](AccountmessageApi.md#message_router_get_message_from_node) | **GET** /account/message/node/{messageId} | 


# **message_router_get**
> ModelsQEmailMessage message_router_get(x_account_api_key, message_id)



Find Message By Id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountmessageApi.new

x_account_api_key = 'x_account_api_key_example' # String | Sub-Account API Key

message_id = 'message_id_example' # String | the messageId that you want to retrieve


begin
  result = api_instance.message_router_get(x_account_api_key, message_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountmessageApi->message_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Sub-Account API Key | 
 **message_id** | **String**| the messageId that you want to retrieve | 

### Return type

[**ModelsQEmailMessage**](ModelsQEmailMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **message_router_get_all_events_for_a_message_id**
> Array&lt;ModelsQEvent&gt; message_router_get_all_events_for_a_message_id(x_account_api_key, message_id)



Find all events associated with a message id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountmessageApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

message_id = 'message_id_example' # String | the messageId that you want to retrieve


begin
  result = api_instance.message_router_get_all_events_for_a_message_id(x_account_api_key, message_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountmessageApi->message_router_get_all_events_for_a_message_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **message_id** | **String**| the messageId that you want to retrieve | 

### Return type

[**Array&lt;ModelsQEvent&gt;**](ModelsQEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **message_router_get_all_events_for_a_message_id_from_a_node**
> Array&lt;ModelsQEvent&gt; message_router_get_all_events_for_a_message_id_from_a_node(x_account_api_key, message_id)



Find all message events associated with a message id from a specific node

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountmessageApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

message_id = 'message_id_example' # String | the messageId that you want to retrieve


begin
  result = api_instance.message_router_get_all_events_for_a_message_id_from_a_node(x_account_api_key, message_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountmessageApi->message_router_get_all_events_for_a_message_id_from_a_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **message_id** | **String**| the messageId that you want to retrieve | 

### Return type

[**Array&lt;ModelsQEvent&gt;**](ModelsQEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **message_router_get_message_from_node**
> ModelsQEmailMessage message_router_get_message_from_node(x_account_api_key, message_id)



Find Message from node by specific Id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountmessageApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

message_id = 'message_id_example' # String | the messageId that you want to retrieve


begin
  result = api_instance.message_router_get_message_from_node(x_account_api_key, message_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountmessageApi->message_router_get_message_from_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **message_id** | **String**| the messageId that you want to retrieve | 

### Return type

[**ModelsQEmailMessage**](ModelsQEmailMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



