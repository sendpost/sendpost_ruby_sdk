# SwaggerClient::AccountippoolApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_ip_pool_router_count**](AccountippoolApi.md#account_ip_pool_router_count) | **GET** /account/ippool/count | 
[**account_ip_pool_router_create**](AccountippoolApi.md#account_ip_pool_router_create) | **POST** /account/ippool/ | 
[**account_ip_pool_router_delete**](AccountippoolApi.md#account_ip_pool_router_delete) | **DELETE** /account/ippool/{ippoolid} | 
[**account_ip_pool_router_get**](AccountippoolApi.md#account_ip_pool_router_get) | **GET** /account/ippool/{ippoolid} | 
[**account_ip_pool_router_get_all**](AccountippoolApi.md#account_ip_pool_router_get_all) | **GET** /account/ippool/ | 
[**account_ip_pool_router_update**](AccountippoolApi.md#account_ip_pool_router_update) | **PUT** /account/ippool/{ippoolid} | 


# **account_ip_pool_router_count**
> ModelsCountStat account_ip_pool_router_count(x_account_api_key)



Count Total AccountIPPools

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountippoolApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.account_ip_pool_router_count(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountippoolApi->account_ip_pool_router_count: #{e}"
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



# **account_ip_pool_router_create**
> ModelsAccountIPPool account_ip_pool_router_create(x_account_api_key, body)



Create AccountIPPool

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountippoolApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsEIPPool.new # ModelsEIPPool | The AccountIPPool content


begin
  result = api_instance.account_ip_pool_router_create(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountippoolApi->account_ip_pool_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsEIPPool**](ModelsEIPPool.md)| The AccountIPPool content | 

### Return type

[**ModelsAccountIPPool**](ModelsAccountIPPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_ip_pool_router_delete**
> ModelsDeleteResponse account_ip_pool_router_delete(x_account_api_key, ippoolid)



Delete AccountIPPool

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountippoolApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ippoolid = 789 # Integer | The AccountIPPoolId you want to delete


begin
  result = api_instance.account_ip_pool_router_delete(x_account_api_key, ippoolid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountippoolApi->account_ip_pool_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ippoolid** | **Integer**| The AccountIPPoolId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_ip_pool_router_get**
> ModelsAccountIPPool account_ip_pool_router_get(x_account_api_key, ippoolid)



Find AccountIPPool by AccountIPPoolId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountippoolApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ippoolid = 789 # Integer | the AccountIPPoolId you want to get


begin
  result = api_instance.account_ip_pool_router_get(x_account_api_key, ippoolid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountippoolApi->account_ip_pool_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ippoolid** | **Integer**| the AccountIPPoolId you want to get | 

### Return type

[**ModelsAccountIPPool**](ModelsAccountIPPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_ip_pool_router_get_all**
> Array&lt;ModelsAccountIPPool&gt; account_ip_pool_router_get_all(x_account_api_key, opts)



Get All AccountIPPools

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountippoolApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example' # String | search term
}

begin
  result = api_instance.account_ip_pool_router_get_all(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountippoolApi->account_ip_pool_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **offset** | **Integer**| offset | [optional] 
 **limit** | **Integer**| limit | [optional] 
 **search** | **String**| search term | [optional] 

### Return type

[**Array&lt;ModelsAccountIPPool&gt;**](ModelsAccountIPPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_ip_pool_router_update**
> ModelsAccountIPPool account_ip_pool_router_update(x_account_api_key, ippoolid, body)



Update AccountIPPool

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountippoolApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ippoolid = 789 # Integer | The AccountIPPoolId you want to update

body = SwaggerClient::ModelsEIPPool.new # ModelsEIPPool | The body


begin
  result = api_instance.account_ip_pool_router_update(x_account_api_key, ippoolid, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountippoolApi->account_ip_pool_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ippoolid** | **Integer**| The AccountIPPoolId you want to update | 
 **body** | [**ModelsEIPPool**](ModelsEIPPool.md)| The body | 

### Return type

[**ModelsAccountIPPool**](ModelsAccountIPPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



