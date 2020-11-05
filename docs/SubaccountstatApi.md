# SwaggerClient::SubaccountstatApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sub_account_stat_router_get_all_aggregate_sub_account_stats**](SubaccountstatApi.md#sub_account_stat_router_get_all_aggregate_sub_account_stats) | **GET** /subaccount/stat/aggregate | 
[**sub_account_stat_router_get_all_aggregate_sub_account_stats_by_group**](SubaccountstatApi.md#sub_account_stat_router_get_all_aggregate_sub_account_stats_by_group) | **GET** /subaccount/stat/aggregate/group | 
[**sub_account_stat_router_get_all_aggregated_group_stats_for_a_sub_account**](SubaccountstatApi.md#sub_account_stat_router_get_all_aggregated_group_stats_for_a_sub_account) | **GET** /subaccount/stat/aggregate/groups | 
[**sub_account_stat_router_get_all_aggregated_ip_stats_for_a_sub_account**](SubaccountstatApi.md#sub_account_stat_router_get_all_aggregated_ip_stats_for_a_sub_account) | **GET** /subaccount/stat/aggregate/ips | 
[**sub_account_stat_router_get_all_aggregated_provider_stats_for_a_specific_ip_of_a_sub_account**](SubaccountstatApi.md#sub_account_stat_router_get_all_aggregated_provider_stats_for_a_specific_ip_of_a_sub_account) | **GET** /subaccount/stat/aggregate/ip/{ipid}/providers | 
[**sub_account_stat_router_get_all_aggregated_provider_stats_for_a_sub_account**](SubaccountstatApi.md#sub_account_stat_router_get_all_aggregated_provider_stats_for_a_sub_account) | **GET** /subaccount/stat/aggregate/providers | 
[**sub_account_stat_router_get_all_sub_account_stats**](SubaccountstatApi.md#sub_account_stat_router_get_all_sub_account_stats) | **GET** /subaccount/stat/ | 
[**sub_account_stat_router_get_all_sub_account_stats_by_group**](SubaccountstatApi.md#sub_account_stat_router_get_all_sub_account_stats_by_group) | **GET** /subaccount/stat/group | 


# **sub_account_stat_router_get_all_aggregate_sub_account_stats**
> ModelsStat sub_account_stat_router_get_all_aggregate_sub_account_stats(x_sub_account_api_key, opts)



Get All Aggregate Sub-Account Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountstatApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.sub_account_stat_router_get_all_aggregate_sub_account_stats(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountstatApi->sub_account_stat_router_get_all_aggregate_sub_account_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**ModelsStat**](ModelsStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_stat_router_get_all_aggregate_sub_account_stats_by_group**
> ModelsStat sub_account_stat_router_get_all_aggregate_sub_account_stats_by_group(x_sub_account_api_key, group, opts)



Get All Aggregate Sub-Account Stats by Group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountstatApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

group = 'group_example' # String | the group whose stats you want

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.sub_account_stat_router_get_all_aggregate_sub_account_stats_by_group(x_sub_account_api_key, group, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountstatApi->sub_account_stat_router_get_all_aggregate_sub_account_stats_by_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
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



# **sub_account_stat_router_get_all_aggregated_group_stats_for_a_sub_account**
> Array&lt;ModelsAGStat&gt; sub_account_stat_router_get_all_aggregated_group_stats_for_a_sub_account(x_sub_account_api_key, opts)



Get All Aggregated Group Stats for a Sub-Account

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountstatApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.sub_account_stat_router_get_all_aggregated_group_stats_for_a_sub_account(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountstatApi->sub_account_stat_router_get_all_aggregated_group_stats_for_a_sub_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsAGStat&gt;**](ModelsAGStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_stat_router_get_all_aggregated_ip_stats_for_a_sub_account**
> Array&lt;ModelsAIPStat&gt; sub_account_stat_router_get_all_aggregated_ip_stats_for_a_sub_account(x_sub_account_api_key, opts)



Get All Aggregated IP Stats for a Sub-Account

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountstatApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.sub_account_stat_router_get_all_aggregated_ip_stats_for_a_sub_account(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountstatApi->sub_account_stat_router_get_all_aggregated_ip_stats_for_a_sub_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsAIPStat&gt;**](ModelsAIPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_stat_router_get_all_aggregated_provider_stats_for_a_specific_ip_of_a_sub_account**
> Array&lt;ModelsPIPStat&gt; sub_account_stat_router_get_all_aggregated_provider_stats_for_a_specific_ip_of_a_sub_account(x_sub_account_api_key, ipid, opts)



Get All Aggregated Provider Stats for a Specific IP of a Sub-Account

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountstatApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

ipid = 789 # Integer | the IPId you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.sub_account_stat_router_get_all_aggregated_provider_stats_for_a_specific_ip_of_a_sub_account(x_sub_account_api_key, ipid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountstatApi->sub_account_stat_router_get_all_aggregated_provider_stats_for_a_specific_ip_of_a_sub_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **ipid** | **Integer**| the IPId you want to get | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsPIPStat&gt;**](ModelsPIPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_stat_router_get_all_aggregated_provider_stats_for_a_sub_account**
> Array&lt;ModelsPIPStat&gt; sub_account_stat_router_get_all_aggregated_provider_stats_for_a_sub_account(x_sub_account_api_key, opts)



Get All Aggregated Provider Stats for a Sub-Account

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountstatApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.sub_account_stat_router_get_all_aggregated_provider_stats_for_a_sub_account(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountstatApi->sub_account_stat_router_get_all_aggregated_provider_stats_for_a_sub_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsPIPStat&gt;**](ModelsPIPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_stat_router_get_all_sub_account_stats**
> Array&lt;ModelsRStat&gt; sub_account_stat_router_get_all_sub_account_stats(x_sub_account_api_key, opts)



Get All Sub-Account Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountstatApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.sub_account_stat_router_get_all_sub_account_stats(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountstatApi->sub_account_stat_router_get_all_sub_account_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsRStat&gt;**](ModelsRStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **sub_account_stat_router_get_all_sub_account_stats_by_group**
> Array&lt;ModelsRStat&gt; sub_account_stat_router_get_all_sub_account_stats_by_group(x_sub_account_api_key, group, opts)



Get All Sub-Account Stats by Group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountstatApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

group = 'group_example' # String | the tag whose stats you want

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.sub_account_stat_router_get_all_sub_account_stats_by_group(x_sub_account_api_key, group, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountstatApi->sub_account_stat_router_get_all_sub_account_stats_by_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **group** | **String**| the tag whose stats you want | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsRStat&gt;**](ModelsRStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



