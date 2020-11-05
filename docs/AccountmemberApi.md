# SwaggerClient::AccountmemberApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**member_router_delete**](AccountmemberApi.md#member_router_delete) | **DELETE** /account/member/{memberId} | 
[**member_router_get**](AccountmemberApi.md#member_router_get) | **GET** /account/member/{memberId} | 
[**member_router_get_all**](AccountmemberApi.md#member_router_get_all) | **GET** /account/member/ | 


# **member_router_delete**
> ModelsDeleteResponse member_router_delete(x_account_api_key, member_id)



Delete Member

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountmemberApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

member_id = 789 # Integer | The MemberId you want to delete


begin
  result = api_instance.member_router_delete(x_account_api_key, member_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountmemberApi->member_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **member_id** | **Integer**| The MemberId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **member_router_get**
> ModelsMember member_router_get(x_account_api_key, member_id)



Find Member by MemberId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountmemberApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

member_id = 789 # Integer | the MemberId you want to get


begin
  result = api_instance.member_router_get(x_account_api_key, member_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountmemberApi->member_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **member_id** | **Integer**| the MemberId you want to get | 

### Return type

[**ModelsMember**](ModelsMember.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **member_router_get_all**
> Array&lt;ModelsMember&gt; member_router_get_all(x_account_api_key)



Get All Members

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountmemberApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.member_router_get_all(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountmemberApi->member_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**Array&lt;ModelsMember&gt;**](ModelsMember.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



