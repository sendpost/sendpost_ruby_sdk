# SwaggerClient::SubaccountippoolApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**i_p_pool_router_count**](SubaccountippoolApi.md#i_p_pool_router_count) | **GET** /subaccount/ippool/count | 
[**i_p_pool_router_create**](SubaccountippoolApi.md#i_p_pool_router_create) | **POST** /subaccount/ippool/ | 
[**i_p_pool_router_delete**](SubaccountippoolApi.md#i_p_pool_router_delete) | **DELETE** /subaccount/ippool/{ippoolid} | 
[**i_p_pool_router_get**](SubaccountippoolApi.md#i_p_pool_router_get) | **GET** /subaccount/ippool/{ippoolid} | 
[**i_p_pool_router_get_all**](SubaccountippoolApi.md#i_p_pool_router_get_all) | **GET** /subaccount/ippool/ | 
[**i_p_pool_router_update**](SubaccountippoolApi.md#i_p_pool_router_update) | **PUT** /subaccount/ippool/{ippoolid} | 


# **i_p_pool_router_count**
> ModelsCountStat i_p_pool_router_count(x_sub_account_api_key)



Count Total IPPools

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountippoolApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key


begin
  result = api_instance.i_p_pool_router_count(x_sub_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountippoolApi->i_p_pool_router_count: #{e}"
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



# **i_p_pool_router_create**
> ModelsIPPool i_p_pool_router_create(x_sub_account_api_key, body)



Create IPPool

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountippoolApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

body = SwaggerClient::ModelsEIPPool.new # ModelsEIPPool | The IPPool content


begin
  result = api_instance.i_p_pool_router_create(x_sub_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountippoolApi->i_p_pool_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **body** | [**ModelsEIPPool**](ModelsEIPPool.md)| The IPPool content | 

### Return type

[**ModelsIPPool**](ModelsIPPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_pool_router_delete**
> ModelsDeleteResponse i_p_pool_router_delete(x_sub_account_api_key, ippoolid)



Delete IPPool

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountippoolApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

ippoolid = 789 # Integer | The IPPoolId you want to delete


begin
  result = api_instance.i_p_pool_router_delete(x_sub_account_api_key, ippoolid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountippoolApi->i_p_pool_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **ippoolid** | **Integer**| The IPPoolId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_pool_router_get**
> ModelsIPPool i_p_pool_router_get(x_sub_account_api_key, ippoolid)



Find IPPool by IPPoolId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountippoolApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

ippoolid = 789 # Integer | the IPPoolId you want to get


begin
  result = api_instance.i_p_pool_router_get(x_sub_account_api_key, ippoolid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountippoolApi->i_p_pool_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **ippoolid** | **Integer**| the IPPoolId you want to get | 

### Return type

[**ModelsIPPool**](ModelsIPPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_pool_router_get_all**
> Array&lt;ModelsIPPool&gt; i_p_pool_router_get_all(x_sub_account_api_key, opts)



Get All IPPools

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountippoolApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example' # String | search term
}

begin
  result = api_instance.i_p_pool_router_get_all(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountippoolApi->i_p_pool_router_get_all: #{e}"
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

[**Array&lt;ModelsIPPool&gt;**](ModelsIPPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_pool_router_update**
> ModelsIPPool i_p_pool_router_update(x_sub_account_api_key, ippoolid, body)



Update IPPool

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountippoolApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

ippoolid = 789 # Integer | The IPPoolId you want to update

body = SwaggerClient::ModelsEIPPool.new # ModelsEIPPool | The body


begin
  result = api_instance.i_p_pool_router_update(x_sub_account_api_key, ippoolid, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountippoolApi->i_p_pool_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **ippoolid** | **Integer**| The IPPoolId you want to update | 
 **body** | [**ModelsEIPPool**](ModelsEIPPool.md)| The body | 

### Return type

[**ModelsIPPool**](ModelsIPPool.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



