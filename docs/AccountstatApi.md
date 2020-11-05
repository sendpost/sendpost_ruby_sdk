# SwaggerClient::AccountstatApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_stat_router_get_all_account_stats**](AccountstatApi.md#account_stat_router_get_all_account_stats) | **GET** /account/stat/ | 
[**account_stat_router_get_all_account_stats_by_group**](AccountstatApi.md#account_stat_router_get_all_account_stats_by_group) | **GET** /account/stat/group | 
[**account_stat_router_get_all_aggregate_account_stats**](AccountstatApi.md#account_stat_router_get_all_aggregate_account_stats) | **GET** /account/stat/aggregate | 
[**account_stat_router_get_all_aggregate_account_stats_by_group**](AccountstatApi.md#account_stat_router_get_all_aggregate_account_stats_by_group) | **GET** /account/stat/aggregate/group | 


# **account_stat_router_get_all_account_stats**
> Array&lt;ModelsRStat&gt; account_stat_router_get_all_account_stats(x_account_api_key, opts)



Get All Account Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Sub-Account API Key

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.account_stat_router_get_all_account_stats(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountstatApi->account_stat_router_get_all_account_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Sub-Account API Key | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsRStat&gt;**](ModelsRStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_stat_router_get_all_account_stats_by_group**
> Array&lt;ModelsRStat&gt; account_stat_router_get_all_account_stats_by_group(x_account_api_key, group, opts)



Get All Account Stats by Group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Sub-Account API Key

group = 'group_example' # String | the group whose stats you want

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.account_stat_router_get_all_account_stats_by_group(x_account_api_key, group, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountstatApi->account_stat_router_get_all_account_stats_by_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Sub-Account API Key | 
 **group** | **String**| the group whose stats you want | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsRStat&gt;**](ModelsRStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_stat_router_get_all_aggregate_account_stats**
> ModelsStat account_stat_router_get_all_aggregate_account_stats(x_account_api_key, opts)



Get All Aggregate Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Sub-Account API Key

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.account_stat_router_get_all_aggregate_account_stats(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountstatApi->account_stat_router_get_all_aggregate_account_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Sub-Account API Key | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**ModelsStat**](ModelsStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_stat_router_get_all_aggregate_account_stats_by_group**
> ModelsStat account_stat_router_get_all_aggregate_account_stats_by_group(x_account_api_key, group, opts)



Get All Aggregate Stats by Group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Sub-Account API Key

group = 'group_example' # String | the group whose stats you want

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.account_stat_router_get_all_aggregate_account_stats_by_group(x_account_api_key, group, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountstatApi->account_stat_router_get_all_aggregate_account_stats_by_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Sub-Account API Key | 
 **group** | **String**| the group whose stats you want | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**ModelsStat**](ModelsStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



