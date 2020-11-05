# SwaggerClient::AccountintegrationApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_integration_router_count**](AccountintegrationApi.md#account_integration_router_count) | **GET** /account/integration/count | 
[**account_integration_router_create**](AccountintegrationApi.md#account_integration_router_create) | **POST** /account/integration/{itype} | 
[**account_integration_router_delete**](AccountintegrationApi.md#account_integration_router_delete) | **DELETE** /account/integration/{itype} | 
[**account_integration_router_disable_glockapps_ip_monitoring**](AccountintegrationApi.md#account_integration_router_disable_glockapps_ip_monitoring) | **DELETE** /account/integration/glockapps/monitor/{ipid} | 
[**account_integration_router_enable_glockapps_ip_monitoring**](AccountintegrationApi.md#account_integration_router_enable_glockapps_ip_monitoring) | **POST** /account/integration/glockapps/monitor/{ipid} | 
[**account_integration_router_get_all**](AccountintegrationApi.md#account_integration_router_get_all) | **GET** /account/integration/ | 
[**account_integration_router_get_monitored_ip_stats**](AccountintegrationApi.md#account_integration_router_get_monitored_ip_stats) | **GET** /account/integration/glockapps/monitor/stat/{ipid} | 
[**account_integration_router_update**](AccountintegrationApi.md#account_integration_router_update) | **PUT** /account/integration/{itype} | 


# **account_integration_router_count**
> ModelsCountStat account_integration_router_count(x_account_api_key)



Count Total AccountIntegrations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountintegrationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.account_integration_router_count(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountintegrationApi->account_integration_router_count: #{e}"
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



# **account_integration_router_create**
> ModelsIntegration account_integration_router_create(x_account_api_key, itype, body)



Create Integration

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountintegrationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

itype = 'itype_example' # String | The integration type you want to create

body = SwaggerClient::ModelsEIntegration.new # ModelsEIntegration | The Integration content


begin
  result = api_instance.account_integration_router_create(x_account_api_key, itype, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountintegrationApi->account_integration_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **itype** | **String**| The integration type you want to create | 
 **body** | [**ModelsEIntegration**](ModelsEIntegration.md)| The Integration content | 

### Return type

[**ModelsIntegration**](ModelsIntegration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_integration_router_delete**
> ModelsDeleteResponse account_integration_router_delete(x_account_api_key, itype)



Delete Integration

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountintegrationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

itype = 'itype_example' # String | The integration type you want to update


begin
  result = api_instance.account_integration_router_delete(x_account_api_key, itype)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountintegrationApi->account_integration_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **itype** | **String**| The integration type you want to update | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_integration_router_disable_glockapps_ip_monitoring**
> ModelsDeleteResponse account_integration_router_disable_glockapps_ip_monitoring(x_account_api_key, ipid)



Disable IP Monitoring for a single IP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountintegrationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to disable monitoring for


begin
  result = api_instance.account_integration_router_disable_glockapps_ip_monitoring(x_account_api_key, ipid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountintegrationApi->account_integration_router_disable_glockapps_ip_monitoring: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId you want to disable monitoring for | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_integration_router_enable_glockapps_ip_monitoring**
> ModelsResponse account_integration_router_enable_glockapps_ip_monitoring(x_account_api_key, ipid)



Enable IP Monitoring for a single IP

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountintegrationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId you want to enable monitoring for


begin
  result = api_instance.account_integration_router_enable_glockapps_ip_monitoring(x_account_api_key, ipid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountintegrationApi->account_integration_router_enable_glockapps_ip_monitoring: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId you want to enable monitoring for | 

### Return type

[**ModelsResponse**](ModelsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_integration_router_get_all**
> Array&lt;ModelsIntegration&gt; account_integration_router_get_all(x_account_api_key)



Get All Integrations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountintegrationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.account_integration_router_get_all(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountintegrationApi->account_integration_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**Array&lt;ModelsIntegration&gt;**](ModelsIntegration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_integration_router_get_monitored_ip_stats**
> Array&lt;ModelsRGlockappsMonitorStat&gt; account_integration_router_get_monitored_ip_stats(x_account_api_key, ipid, opts)



Get Monitored IP Stats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountintegrationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

ipid = 789 # Integer | the IPId for which you want monitored stats

opts = { 
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  result = api_instance.account_integration_router_get_monitored_ip_stats(x_account_api_key, ipid, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountintegrationApi->account_integration_router_get_monitored_ip_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **ipid** | **Integer**| the IPId for which you want monitored stats | 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 

### Return type

[**Array&lt;ModelsRGlockappsMonitorStat&gt;**](ModelsRGlockappsMonitorStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_integration_router_update**
> ModelsIntegration account_integration_router_update(x_account_api_key, itype, body)



Update Integration

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountintegrationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

itype = 'itype_example' # String | The integration type you want to update

body = SwaggerClient::ModelsEIntegration.new # ModelsEIntegration | The Integration content


begin
  result = api_instance.account_integration_router_update(x_account_api_key, itype, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountintegrationApi->account_integration_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **itype** | **String**| The integration type you want to update | 
 **body** | [**ModelsEIntegration**](ModelsEIntegration.md)| The Integration content | 

### Return type

[**ModelsIntegration**](ModelsIntegration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



