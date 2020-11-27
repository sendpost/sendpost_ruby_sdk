# SwaggerClient::SystemApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**system_template_router_get_all_system_templates**](SystemApi.md#system_template_router_get_all_system_templates) | **GET** /system/template | 


# **system_template_router_get_all_system_templates**
> Array&lt;ModelsSystemTemplate&gt; system_template_router_get_all_system_templates(x_account_api_key)



Get all System Templates

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SystemApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.system_template_router_get_all_system_templates(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SystemApi->system_template_router_get_all_system_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**Array&lt;ModelsSystemTemplate&gt;**](ModelsSystemTemplate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



