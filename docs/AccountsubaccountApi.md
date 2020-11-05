# SwaggerClient::AccountsubaccountApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sub_account_router_count**](AccountsubaccountApi.md#sub_account_router_count) | **GET** /account/subaccount/count | 
[**sub_account_router_create**](AccountsubaccountApi.md#sub_account_router_create) | **POST** /account/subaccount/ | 
[**sub_account_router_delete**](AccountsubaccountApi.md#sub_account_router_delete) | **DELETE** /account/subaccount/{subAccountId} | 
[**sub_account_router_get**](AccountsubaccountApi.md#sub_account_router_get) | **GET** /account/subaccount/{subAccountId} | 
[**sub_account_router_get_all**](AccountsubaccountApi.md#sub_account_router_get_all) | **GET** /account/subaccount/ | 
[**sub_account_router_update**](AccountsubaccountApi.md#sub_account_router_update) | **PUT** /account/subaccount/{subAccountId} | 


# **sub_account_router_count**
> ModelsCountStat sub_account_router_count(x_account_api_key, opts)



Count Total Subaccounts

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsubaccountApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  filter_by: 'filter_by_example', # String | filterBy
  filter_value: 789, # Integer | filterValue
  search: 'search_example' # String | search term
}

begin
  result = api_instance.sub_account_router_count(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsubaccountApi->sub_account_router_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **filter_by** | **String**| filterBy | [optional] 
 **filter_value** | **Integer**| filterValue | [optional] 
 **search** | **String**| search term | [optional] 

### Return type

[**ModelsCountStat**](ModelsCountStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_router_create**
> ModelsSubAccount sub_account_router_create(x_account_api_key, body)



Create SubAccount

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsubaccountApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsESubAccount.new # ModelsESubAccount | The SubAccount content


begin
  result = api_instance.sub_account_router_create(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsubaccountApi->sub_account_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsESubAccount**](ModelsESubAccount.md)| The SubAccount content | 

### Return type

[**ModelsSubAccount**](ModelsSubAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_router_delete**
> ModelsDeleteResponse sub_account_router_delete(x_account_api_key, sub_account_id)



Delete SubAccount

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsubaccountApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

sub_account_id = 789 # Integer | The SubAccountId you want to delete


begin
  result = api_instance.sub_account_router_delete(x_account_api_key, sub_account_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsubaccountApi->sub_account_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **sub_account_id** | **Integer**| The SubAccountId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_router_get**
> ModelsSubAccount sub_account_router_get(x_account_api_key, sub_account_id)



Find SubAccount by SubAccountId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsubaccountApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

sub_account_id = 789 # Integer | the SubAccountId you want to get


begin
  result = api_instance.sub_account_router_get(x_account_api_key, sub_account_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsubaccountApi->sub_account_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **sub_account_id** | **Integer**| the SubAccountId you want to get | 

### Return type

[**ModelsSubAccount**](ModelsSubAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_router_get_all**
> Array&lt;ModelsSubAccount&gt; sub_account_router_get_all(x_account_api_key, opts)



Get All SubAccounts

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsubaccountApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  filter_by: 'filter_by_example', # String | filterBy
  filter_value: 789, # Integer | filterValue
  search: 'search_example' # String | search term
}

begin
  result = api_instance.sub_account_router_get_all(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsubaccountApi->sub_account_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **offset** | **Integer**| offset | [optional] 
 **limit** | **Integer**| limit | [optional] 
 **filter_by** | **String**| filterBy | [optional] 
 **filter_value** | **Integer**| filterValue | [optional] 
 **search** | **String**| search term | [optional] 

### Return type

[**Array&lt;ModelsSubAccount&gt;**](ModelsSubAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_router_update**
> ModelsSubAccount sub_account_router_update(x_account_api_key, sub_account_id, body)



Update SubAccount

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsubaccountApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

sub_account_id = 789 # Integer | The SubAccountId you want to update

body = SwaggerClient::ModelsESubAccount.new # ModelsESubAccount | The body


begin
  result = api_instance.sub_account_router_update(x_account_api_key, sub_account_id, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsubaccountApi->sub_account_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **sub_account_id** | **Integer**| The SubAccountId you want to update | 
 **body** | [**ModelsESubAccount**](ModelsESubAccount.md)| The body | 

### Return type

[**ModelsSubAccount**](ModelsSubAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



