# SwaggerClient::AccountrecipientApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**recipient_router_get_all_messages_for_a_recipient**](AccountrecipientApi.md#recipient_router_get_all_messages_for_a_recipient) | **GET** /account/recipient/{recipient}/messages | 
[**recipient_router_get_all_messages_for_a_recipient_from_a_node**](AccountrecipientApi.md#recipient_router_get_all_messages_for_a_recipient_from_a_node) | **GET** /account/recipient/node/{recipient}/messages | 


# **recipient_router_get_all_messages_for_a_recipient**
> Array&lt;ModelsQEmailMessage&gt; recipient_router_get_all_messages_for_a_recipient(x_account_api_key, recipient)



Find all messages sent to a specific recipient

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountrecipientApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

recipient = 'recipient_example' # String | email of the recipient


begin
  result = api_instance.recipient_router_get_all_messages_for_a_recipient(x_account_api_key, recipient)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountrecipientApi->recipient_router_get_all_messages_for_a_recipient: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **recipient** | **String**| email of the recipient | 

### Return type

[**Array&lt;ModelsQEmailMessage&gt;**](ModelsQEmailMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **recipient_router_get_all_messages_for_a_recipient_from_a_node**
> Array&lt;ModelsQEmailMessage&gt; recipient_router_get_all_messages_for_a_recipient_from_a_node(x_account_api_key, recipient)



Find all message sent to a recipient from a specific node

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountrecipientApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

recipient = 'recipient_example' # String | email of the recipient


begin
  result = api_instance.recipient_router_get_all_messages_for_a_recipient_from_a_node(x_account_api_key, recipient)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountrecipientApi->recipient_router_get_all_messages_for_a_recipient_from_a_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **recipient** | **String**| email of the recipient | 

### Return type

[**Array&lt;ModelsQEmailMessage&gt;**](ModelsQEmailMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



