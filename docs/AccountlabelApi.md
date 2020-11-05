# SwaggerClient::AccountlabelApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**label_router_count**](AccountlabelApi.md#label_router_count) | **GET** /account/label/count | 
[**label_router_create**](AccountlabelApi.md#label_router_create) | **POST** /account/label/ | 
[**label_router_delete**](AccountlabelApi.md#label_router_delete) | **DELETE** /account/label/{labelId} | 
[**label_router_get**](AccountlabelApi.md#label_router_get) | **GET** /account/label/{labelId} | 
[**label_router_get_all**](AccountlabelApi.md#label_router_get_all) | **GET** /account/label/ | 
[**label_router_update**](AccountlabelApi.md#label_router_update) | **PUT** /account/label/{labelId} | 


# **label_router_count**
> ModelsCountStat label_router_count(x_account_api_key)



Count Total Labels

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountlabelApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.label_router_count(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountlabelApi->label_router_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**ModelsCountStat**](ModelsCountStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **label_router_create**
> ModelsLabel label_router_create(x_account_api_key, body)



Create Label

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountlabelApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsLabel.new # ModelsLabel | The Label content


begin
  result = api_instance.label_router_create(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountlabelApi->label_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsLabel**](ModelsLabel.md)| The Label content | 

### Return type

[**ModelsLabel**](ModelsLabel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **label_router_delete**
> ModelsDeleteResponse label_router_delete(x_account_api_key, label_id)



Delete Label

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountlabelApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

label_id = 789 # Integer | The LabelId you want to delete


begin
  result = api_instance.label_router_delete(x_account_api_key, label_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountlabelApi->label_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **label_id** | **Integer**| The LabelId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **label_router_get**
> ModelsLabel label_router_get(x_account_api_key, label_id)



Find Label by LabelId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountlabelApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

label_id = 789 # Integer | the LabelId you want to get


begin
  result = api_instance.label_router_get(x_account_api_key, label_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountlabelApi->label_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **label_id** | **Integer**| the LabelId you want to get | 

### Return type

[**ModelsLabel**](ModelsLabel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **label_router_get_all**
> Array&lt;ModelsLabel&gt; label_router_get_all(x_account_api_key)



Get All Labels

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountlabelApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.label_router_get_all(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountlabelApi->label_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**Array&lt;ModelsLabel&gt;**](ModelsLabel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **label_router_update**
> ModelsLabel label_router_update(x_account_api_key, label_id, body)



Update Label

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountlabelApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

label_id = 789 # Integer | The LabelId you want to update

body = SwaggerClient::ModelsLabel.new # ModelsLabel | The body


begin
  result = api_instance.label_router_update(x_account_api_key, label_id, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountlabelApi->label_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **label_id** | **Integer**| The LabelId you want to update | 
 **body** | [**ModelsLabel**](ModelsLabel.md)| The body | 

### Return type

[**ModelsLabel**](ModelsLabel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



