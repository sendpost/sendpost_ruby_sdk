# SwaggerClient::AccountvalidateApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validate_router_validate_email_bulk**](AccountvalidateApi.md#validate_router_validate_email_bulk) | **POST** /account/validate/bulk | 
[**validate_router_validate_email_list**](AccountvalidateApi.md#validate_router_validate_email_list) | **POST** /account/validate/ | 


# **validate_router_validate_email_bulk**
> ModelsBulkResponse validate_router_validate_email_bulk(fileinput, x_account_api_key)



Validate Emails In File Asynchronously

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountvalidateApi.new

fileinput = File.new('/path/to/file.txt') # File | CSV whose emails need to be validated

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.validate_router_validate_email_bulk(fileinput, x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountvalidateApi->validate_router_validate_email_bulk: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileinput** | **File**| CSV whose emails need to be validated | 
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**ModelsBulkResponse**](ModelsBulkResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **validate_router_validate_email_list**
> ModelsCleanedList validate_router_validate_email_list(x_account_api_key, body)



Validate Email List Synchronously

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountvalidateApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsEmailList.new # ModelsEmailList | The email list to be sent for being validated


begin
  result = api_instance.validate_router_validate_email_list(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountvalidateApi->validate_router_validate_email_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsEmailList**](ModelsEmailList.md)| The email list to be sent for being validated | 

### Return type

[**ModelsCleanedList**](ModelsCleanedList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



