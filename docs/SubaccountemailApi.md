# SwaggerClient::SubaccountemailApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**email_router_send_email**](SubaccountemailApi.md#email_router_send_email) | **POST** /subaccount/email/ | 
[**email_router_send_email_with_template**](SubaccountemailApi.md#email_router_send_email_with_template) | **POST** /subaccount/email/template | 


# **email_router_send_email**
> Array&lt;ModelsEmailResponse&gt; email_router_send_email(x_sub_account_api_key, body)



Send Email To Contacts

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountemailApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

body = SwaggerClient::ModelsEmailMessage.new # ModelsEmailMessage | The Email Message


begin
  result = api_instance.email_router_send_email(x_sub_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountemailApi->email_router_send_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **body** | [**ModelsEmailMessage**](ModelsEmailMessage.md)| The Email Message | 

### Return type

[**Array&lt;ModelsEmailResponse&gt;**](ModelsEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **email_router_send_email_with_template**
> Array&lt;ModelsEmailResponse&gt; email_router_send_email_with_template(x_sub_account_api_key, body)



Send Email To Contacts With Template

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountemailApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

body = SwaggerClient::ModelsEmailMessage.new # ModelsEmailMessage | The Email Message


begin
  result = api_instance.email_router_send_email_with_template(x_sub_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountemailApi->email_router_send_email_with_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **body** | [**ModelsEmailMessage**](ModelsEmailMessage.md)| The Email Message | 

### Return type

[**Array&lt;ModelsEmailResponse&gt;**](ModelsEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



