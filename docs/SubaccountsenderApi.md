# SwaggerClient::SubaccountsenderApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sender_router_count**](SubaccountsenderApi.md#sender_router_count) | **GET** /subaccount/sender/count | 
[**sender_router_create**](SubaccountsenderApi.md#sender_router_create) | **POST** /subaccount/sender/ | 
[**sender_router_delete**](SubaccountsenderApi.md#sender_router_delete) | **DELETE** /subaccount/sender/{senderId} | 
[**sender_router_get**](SubaccountsenderApi.md#sender_router_get) | **GET** /subaccount/sender/{senderId} | 
[**sender_router_get_all**](SubaccountsenderApi.md#sender_router_get_all) | **GET** /subaccount/sender/ | 
[**sender_router_update**](SubaccountsenderApi.md#sender_router_update) | **PUT** /subaccount/sender/{senderId} | 


# **sender_router_count**
> ModelsCountStat sender_router_count(x_sub_account_api_key)



Count Total Senders

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsenderApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key


begin
  result = api_instance.sender_router_count(x_sub_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsenderApi->sender_router_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 

### Return type

[**ModelsCountStat**](ModelsCountStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sender_router_create**
> ModelsSender sender_router_create(x_sub_account_api_key, body)



Create Sender

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsenderApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

body = SwaggerClient::ModelsESender.new # ModelsESender | The Sender content


begin
  result = api_instance.sender_router_create(x_sub_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsenderApi->sender_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **body** | [**ModelsESender**](ModelsESender.md)| The Sender content | 

### Return type

[**ModelsSender**](ModelsSender.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sender_router_delete**
> ModelsDeleteResponse sender_router_delete(x_sub_account_api_key, sender_id)



Delete Sender

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsenderApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

sender_id = 789 # Integer | The SenderId you want to delete


begin
  result = api_instance.sender_router_delete(x_sub_account_api_key, sender_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsenderApi->sender_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **sender_id** | **Integer**| The SenderId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sender_router_get**
> ModelsSender sender_router_get(x_sub_account_api_key, sender_id)



Find Sender by SenderId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsenderApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

sender_id = 789 # Integer | the SenderId you want to get


begin
  result = api_instance.sender_router_get(x_sub_account_api_key, sender_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsenderApi->sender_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **sender_id** | **Integer**| the SenderId you want to get | 

### Return type

[**ModelsSender**](ModelsSender.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sender_router_get_all**
> Array&lt;ModelsSender&gt; sender_router_get_all(x_sub_account_api_key, opts)



Get All Senders

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsenderApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example' # String | search term
}

begin
  result = api_instance.sender_router_get_all(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsenderApi->sender_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **offset** | **Integer**| offset | [optional] 
 **limit** | **Integer**| limit | [optional] 
 **search** | **String**| search term | [optional] 

### Return type

[**Array&lt;ModelsSender&gt;**](ModelsSender.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sender_router_update**
> ModelsSender sender_router_update(x_sub_account_api_key, sender_id, body)



Update Sender

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsenderApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

sender_id = 789 # Integer | The SenderId you want to update

body = SwaggerClient::ModelsESender.new # ModelsESender | The body


begin
  result = api_instance.sender_router_update(x_sub_account_api_key, sender_id, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsenderApi->sender_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **sender_id** | **Integer**| The SenderId you want to update | 
 **body** | [**ModelsESender**](ModelsESender.md)| The body | 

### Return type

[**ModelsSender**](ModelsSender.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



