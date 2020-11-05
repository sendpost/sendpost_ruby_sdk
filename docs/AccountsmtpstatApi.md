# SwaggerClient::AccountsmtpstatApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats**](AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats) | **GET** /account/smtp/stat/ip/{ipid}/provider/{pname}/aggregate | 
[**s_mtp_stat_router_get_all_aggregate_ip_smtp_stats**](AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_ip_smtp_stats) | **GET** /account/smtp/stat/ip/{ipid}/aggregate | 
[**s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account**](AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account) | **GET** /account/smtp/stat/ip/{ipid}/subaccount/{sid}/aggregate | 
[**s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats**](AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats) | **GET** /account/smtp/stat/subaccount/{sid}/provider/{pname}/aggregate | 
[**s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats**](AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats) | **GET** /account/smtp/stat/subaccount/{sid}/aggregate | 
[**s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip**](AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip) | **GET** /account/smtp/stat/subaccount/{sid}/ip/{ipid}/aggregate | 


# **s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats**
> Array&lt;ModelsSMTPStat&gt; s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats(x_account_api_key, ipid, pname, opts)



Get All Aggregate IP Provider SMTP Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsmtpstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IP ID you want to get

pname = 'pname_example' # String | the provider name

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats(x_account_api_key, ipid, pname, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsmtpstatApi->s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IP ID you want to get | 
 **pname** | **String**| the provider name | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsSMTPStat&gt;**](ModelsSMTPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **s_mtp_stat_router_get_all_aggregate_ip_smtp_stats**
> Array&lt;ModelsSMTPStat&gt; s_mtp_stat_router_get_all_aggregate_ip_smtp_stats(x_account_api_key, ipid, opts)



Get All Aggregate IP SMTP Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsmtpstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats(x_account_api_key, ipid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsmtpstatApi->s_mtp_stat_router_get_all_aggregate_ip_smtp_stats: #{e}"
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

[**Array&lt;ModelsSMTPStat&gt;**](ModelsSMTPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account**
> Array&lt;ModelsSMTPStat&gt; s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account(x_account_api_key, ipid, sid, opts)



Get All Aggregate IP SMTP Stats For SubAccount

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsmtpstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IP ID you want to get

sid = 789 # Integer | the SubAccount ID you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account(x_account_api_key, ipid, sid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsmtpstatApi->s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IP ID you want to get | 
 **sid** | **Integer**| the SubAccount ID you want to get | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsSMTPStat&gt;**](ModelsSMTPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats**
> Array&lt;ModelsSMTPStat&gt; s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats(x_account_api_key, sid, pname, opts)



Get All Aggregate SubAccount Provider SMTP Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsmtpstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

sid = 789 # Integer | the SubAccount ID you want to get

pname = 'pname_example' # String | the provider name

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats(x_account_api_key, sid, pname, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsmtpstatApi->s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **sid** | **Integer**| the SubAccount ID you want to get | 
 **pname** | **String**| the provider name | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsSMTPStat&gt;**](ModelsSMTPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats**
> Array&lt;ModelsSMTPStat&gt; s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats(x_account_api_key, sid, opts)



Get All Aggregate SubAccount SMTP Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsmtpstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

sid = 789 # Integer | the Sub-Account ID you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats(x_account_api_key, sid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsmtpstatApi->s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **sid** | **Integer**| the Sub-Account ID you want to get | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsSMTPStat&gt;**](ModelsSMTPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip**
> Array&lt;ModelsSMTPStat&gt; s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip(x_account_api_key, sid, ipid, opts)



Get All Aggregate SubAccount SMTP Stats For IP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountsmtpstatApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

sid = 789 # Integer | the Sub-Account ID you want to get

ipid = 789 # Integer | the IP  ID you want to get

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip(x_account_api_key, sid, ipid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountsmtpstatApi->s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **sid** | **Integer**| the Sub-Account ID you want to get | 
 **ipid** | **Integer**| the IP  ID you want to get | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsSMTPStat&gt;**](ModelsSMTPStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



