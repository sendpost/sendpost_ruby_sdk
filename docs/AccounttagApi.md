# SwaggerClient::AccounttagApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tag_router_create**](AccounttagApi.md#tag_router_create) | **POST** /account/tag/ | 
[**tag_router_delete**](AccounttagApi.md#tag_router_delete) | **DELETE** /account/tag/{tagid} | 
[**tag_router_get_all**](AccounttagApi.md#tag_router_get_all) | **GET** /account/tag/ | 


# **tag_router_create**
> ModelsTag tag_router_create(x_account_api_key, body)



Create Tag

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounttagApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsTag.new # ModelsTag | The Tag content


begin
  result = api_instance.tag_router_create(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounttagApi->tag_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsTag**](ModelsTag.md)| The Tag content | 

### Return type

[**ModelsTag**](ModelsTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tag_router_delete**
> ModelsDeleteResponse tag_router_delete(x_account_api_key, tagid)



Delete Tag

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounttagApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

tagid = 789 # Integer | The AccountTagId you want to delete


begin
  result = api_instance.tag_router_delete(x_account_api_key, tagid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounttagApi->tag_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **tagid** | **Integer**| The AccountTagId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tag_router_get_all**
> Array&lt;ModelsTag&gt; tag_router_get_all(x_account_api_key)



Get All Tags

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounttagApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.tag_router_get_all(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounttagApi->tag_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**Array&lt;ModelsTag&gt;**](ModelsTag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



