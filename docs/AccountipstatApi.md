# SwaggerClient::AccountipstatApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**i_p_stat_router_get_all_aggregate_ip_stats**](AccountipstatApi.md#i_p_stat_router_get_all_aggregate_ip_stats) | **GET** /account/ip/stat/{ipid}/aggregate | 
[**i_p_stat_router_get_all_aggregate_ip_stats_by_group**](AccountipstatApi.md#i_p_stat_router_get_all_aggregate_ip_stats_by_group) | **GET** /account/ip/stat/{ipid}/aggregate/provider | 
[**i_p_stat_router_get_all_aggregated_provider_stats_for_a_ip**](AccountipstatApi.md#i_p_stat_router_get_all_aggregated_provider_stats_for_a_ip) | **GET** /account/ip/stat/{ipid}/aggregate/providers | 
[**i_p_stat_router_get_all_aggregated_provider_stats_for_a_specific_sub_account_of_a_ip**](AccountipstatApi.md#i_p_stat_router_get_all_aggregated_provider_stats_for_a_specific_sub_account_of_a_ip) | **GET** /account/ip/stat/{ipid}/aggregate/sid/{sid}/providers | 
[**i_p_stat_router_get_all_aggregated_sub_account_stats_for_an_ip**](AccountipstatApi.md#i_p_stat_router_get_all_aggregated_sub_account_stats_for_an_ip) | **GET** /account/ip/stat/{ipid}/aggregate/subaccounts | 
[**i_p_stat_router_get_all_ip_stats**](AccountipstatApi.md#i_p_stat_router_get_all_ip_stats) | **GET** /account/ip/stat/{ipid} | 
[**i_p_stat_router_get_all_ip_stats_by_group**](AccountipstatApi.md#i_p_stat_router_get_all_ip_stats_by_group) | **GET** /account/ip/stat/{ipid}/provider | 


# **i_p_stat_router_get_all_aggregate_ip_stats**
> ModelsStat i_p_stat_router_get_all_aggregate_ip_stats(x_account_api_key, ipid, opts)



Get All Aggregate Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.i_p_stat_router_get_all_aggregate_ip_stats(x_account_api_key, ipid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipstatApi->i_p_stat_router_get_all_aggregate_ip_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId you want to get | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**ModelsStat**](ModelsStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_stat_router_get_all_aggregate_ip_stats_by_group**
> ModelsStat i_p_stat_router_get_all_aggregate_ip_stats_by_group(x_account_api_key, ipid, provider, opts)



Get All Aggregate Stats by Group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to get

provider = 'provider_example' # String | the group whose stats you want

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.i_p_stat_router_get_all_aggregate_ip_stats_by_group(x_account_api_key, ipid, provider, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipstatApi->i_p_stat_router_get_all_aggregate_ip_stats_by_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId you want to get | 
 **provider** | **String**| the group whose stats you want | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**ModelsStat**](ModelsStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_stat_router_get_all_aggregated_provider_stats_for_a_ip**
> Array&lt;ModelsPIPStat&gt; i_p_stat_router_get_all_aggregated_provider_stats_for_a_ip(x_account_api_key, ipid, opts)



Get All Aggregated Provider Stats for a IP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.i_p_stat_router_get_all_aggregated_provider_stats_for_a_ip(x_account_api_key, ipid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipstatApi->i_p_stat_router_get_all_aggregated_provider_stats_for_a_ip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
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



# **i_p_stat_router_get_all_aggregated_provider_stats_for_a_specific_sub_account_of_a_ip**
> Array&lt;ModelsPIPStat&gt; i_p_stat_router_get_all_aggregated_provider_stats_for_a_specific_sub_account_of_a_ip(x_account_api_key, ipid, sid, opts)



Get All Aggregated Provider Stats for a Specific Sub-Account of a IP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to get

sid = 789 # Integer | the Sub Account Id you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.i_p_stat_router_get_all_aggregated_provider_stats_for_a_specific_sub_account_of_a_ip(x_account_api_key, ipid, sid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipstatApi->i_p_stat_router_get_all_aggregated_provider_stats_for_a_specific_sub_account_of_a_ip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId you want to get | 
 **sid** | **Integer**| the Sub Account Id you want to get | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsPIPStat&gt;**](ModelsPIPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_stat_router_get_all_aggregated_sub_account_stats_for_an_ip**
> Array&lt;ModelsSIPStat&gt; i_p_stat_router_get_all_aggregated_sub_account_stats_for_an_ip(x_account_api_key, ipid, opts)



Get All Aggregated Sub-Account Stats for an IP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.i_p_stat_router_get_all_aggregated_sub_account_stats_for_an_ip(x_account_api_key, ipid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipstatApi->i_p_stat_router_get_all_aggregated_sub_account_stats_for_an_ip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId you want to get | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsSIPStat&gt;**](ModelsSIPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_stat_router_get_all_ip_stats**
> Array&lt;ModelsRIPStat&gt; i_p_stat_router_get_all_ip_stats(x_account_api_key, ipid, opts)



Get All IP Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.i_p_stat_router_get_all_ip_stats(x_account_api_key, ipid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipstatApi->i_p_stat_router_get_all_ip_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId you want to get | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsRIPStat&gt;**](ModelsRIPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **i_p_stat_router_get_all_ip_stats_by_group**
> Array&lt;ModelsRIPStat&gt; i_p_stat_router_get_all_ip_stats_by_group(ipid, x_account_api_key, provider, opts)



Get All IP Stats by Group

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountipstatApi.new

ipid = 789 # Integer | the IPId you want to get

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

provider = 'provider_example' # String | the provider whose stats you want

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.i_p_stat_router_get_all_ip_stats_by_group(ipid, x_account_api_key, provider, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountipstatApi->i_p_stat_router_get_all_ip_stats_by_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipid** | **Integer**| the IPId you want to get | 
 **x_account_api_key** | **String**| Account API Key | 
 **provider** | **String**| the provider whose stats you want | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsRIPStat&gt;**](ModelsRIPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



