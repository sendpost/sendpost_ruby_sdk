# SwaggerClient::SubaccountsuppressionApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**suppression_router_count**](SubaccountsuppressionApi.md#suppression_router_count) | **GET** /subaccount/suppression/count | 
[**suppression_router_create_suppressions**](SubaccountsuppressionApi.md#suppression_router_create_suppressions) | **POST** /subaccount/suppression/ | 
[**suppression_router_create_suppressions_in_suppression_filter**](SubaccountsuppressionApi.md#suppression_router_create_suppressions_in_suppression_filter) | **POST** /subaccount/suppression/filter | 
[**suppression_router_delete_suppression**](SubaccountsuppressionApi.md#suppression_router_delete_suppression) | **DELETE** /subaccount/suppression/ | 
[**suppression_router_delete_suppressions_in_suppression_filter**](SubaccountsuppressionApi.md#suppression_router_delete_suppressions_in_suppression_filter) | **DELETE** /subaccount/suppression/filter | 
[**suppression_router_get_all_suppressions**](SubaccountsuppressionApi.md#suppression_router_get_all_suppressions) | **GET** /subaccount/suppression/ | 


# **suppression_router_count**
> ModelsCountStat suppression_router_count(x_sub_account_api_key)



Count Total Suppressions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsuppressionApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key


begin
  result = api_instance.suppression_router_count(x_sub_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsuppressionApi->suppression_router_count: #{e}"
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



# **suppression_router_create_suppressions**
> ModelsSuppression suppression_router_create_suppressions(x_sub_account_api_key, body)



Add Email Addresses To Suppression List

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsuppressionApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

body = SwaggerClient::ModelsRSuppression.new # ModelsRSuppression | Suppression content


begin
  result = api_instance.suppression_router_create_suppressions(x_sub_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsuppressionApi->suppression_router_create_suppressions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **body** | [**ModelsRSuppression**](ModelsRSuppression.md)| Suppression content | 

### Return type

[**ModelsSuppression**](ModelsSuppression.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **suppression_router_create_suppressions_in_suppression_filter**
> suppression_router_create_suppressions_in_suppression_filter(body)



Add Email Addresses To Suppression Filter

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsuppressionApi.new

body = SwaggerClient::ModelsSuppression.new # ModelsSuppression | Add suppressions to suppression filter


begin
  api_instance.suppression_router_create_suppressions_in_suppression_filter(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsuppressionApi->suppression_router_create_suppressions_in_suppression_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModelsSuppression**](ModelsSuppression.md)| Add suppressions to suppression filter | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **suppression_router_delete_suppression**
> ModelsSuppression suppression_router_delete_suppression(x_sub_account_api_key, body)



Delete specific emails which are in suppression list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsuppressionApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

body = SwaggerClient::ModelsRDSuppression.new # ModelsRDSuppression | Suppression content


begin
  result = api_instance.suppression_router_delete_suppression(x_sub_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsuppressionApi->suppression_router_delete_suppression: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **body** | [**ModelsRDSuppression**](ModelsRDSuppression.md)| Suppression content | 

### Return type

[**ModelsSuppression**](ModelsSuppression.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **suppression_router_delete_suppressions_in_suppression_filter**
> suppression_router_delete_suppressions_in_suppression_filter(body)



Delete specific emails which are in suppression list

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsuppressionApi.new

body = SwaggerClient::ModelsSuppression.new # ModelsSuppression | Suppression content


begin
  api_instance.suppression_router_delete_suppressions_in_suppression_filter(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsuppressionApi->suppression_router_delete_suppressions_in_suppression_filter: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModelsSuppression**](ModelsSuppression.md)| Suppression content | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **suppression_router_get_all_suppressions**
> Array&lt;ModelsSuppression&gt; suppression_router_get_all_suppressions(x_sub_account_api_key, opts)



Get all suppressions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountsuppressionApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example' # String | search
}

begin
  result = api_instance.suppression_router_get_all_suppressions(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountsuppressionApi->suppression_router_get_all_suppressions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **offset** | **Integer**| offset | [optional] 
 **limit** | **Integer**| limit | [optional] 
 **search** | **String**| search | [optional] 

### Return type

[**Array&lt;ModelsSuppression&gt;**](ModelsSuppression.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



