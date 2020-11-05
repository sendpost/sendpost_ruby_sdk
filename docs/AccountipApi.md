# SwaggerClient::AccountipApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**i_p_router_allocate_ip**](AccountipApi.md#i_p_router_allocate_ip) | **POST** /account/ip/allocate | 
[**i_p_router_count**](AccountipApi.md#i_p_router_count) | **GET** /account/ip/count | 
[**i_p_router_delete**](AccountipApi.md#i_p_router_delete) | **DELETE** /account/ip/{ipid} | 
[**i_p_router_get**](AccountipApi.md#i_p_router_get) | **GET** /account/ip/{ipid} | 
[**i_p_router_get_all**](AccountipApi.md#i_p_router_get_all) | **GET** /account/ip/ | 
[**i_p_router_update**](AccountipApi.md#i_p_router_update) | **PUT** /account/ip/{ipid} | 


# **i_p_router_allocate_ip**
> Array&lt;ModelsIP&gt; i_p_router_allocate_ip(x_account_api_key)



Allocate IP To Account

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.i_p_router_allocate_ip(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipApi->i_p_router_allocate_ip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**Array&lt;ModelsIP&gt;**](ModelsIP.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_router_count**
> ModelsCountStat i_p_router_count(x_account_api_key, opts)



Count Total AccountIPs

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  search: 'search_example' # String | search term
}

begin
  result = api_instance.i_p_router_count(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipApi->i_p_router_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **search** | **String**| search term | [optional] 

### Return type

[**ModelsCountStat**](ModelsCountStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_router_delete**
> ModelsDeleteResponse i_p_router_delete(x_account_api_key, ipid)



Delete IP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | The IPId you want to delete


begin
  result = api_instance.i_p_router_delete(x_account_api_key, ipid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipApi->i_p_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| The IPId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_router_get**
> ModelsIP i_p_router_get(x_account_api_key, ipid)



Find IP by IPId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to get


begin
  result = api_instance.i_p_router_get(x_account_api_key, ipid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipApi->i_p_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId you want to get | 

### Return type

[**ModelsIP**](ModelsIP.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_router_get_all**
> Array&lt;ModelsIP&gt; i_p_router_get_all(x_account_api_key, opts)



Get All IPs

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example' # String | search term
}

begin
  result = api_instance.i_p_router_get_all(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipApi->i_p_router_get_all: #{e}"
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

[**Array&lt;ModelsIP&gt;**](ModelsIP.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_router_update**
> ModelsIP i_p_router_update(x_account_api_key, ipid, body)



Update an IP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | The IP you want to update

body = SwaggerClient::ModelsIIP.new # ModelsIIP | The IP Email Provider Settings


begin
  result = api_instance.i_p_router_update(x_account_api_key, ipid, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipApi->i_p_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| The IP you want to update | 
 **body** | [**ModelsIIP**](ModelsIIP.md)| The IP Email Provider Settings | 

### Return type

[**ModelsIP**](ModelsIP.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



