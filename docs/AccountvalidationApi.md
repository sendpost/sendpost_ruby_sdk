# SwaggerClient::AccountvalidationApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validation_router_count**](AccountvalidationApi.md#validation_router_count) | **GET** /account/validation/count | 
[**validation_router_delete_validation**](AccountvalidationApi.md#validation_router_delete_validation) | **DELETE** /account/validation/ | 
[**validation_router_get_all**](AccountvalidationApi.md#validation_router_get_all) | **GET** /account/validation/ | 


# **validation_router_count**
> ModelsCountStat validation_router_count(x_account_api_key)



Count Total Validations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountvalidationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.validation_router_count(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountvalidationApi->validation_router_count: #{e}"
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



# **validation_router_delete_validation**
> ModelsValidation validation_router_delete_validation(x_account_api_key, body)



Delete a specific validation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountvalidationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsEValidation.new # ModelsEValidation | List of emails to be deleted from validation


begin
  result = api_instance.validation_router_delete_validation(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountvalidationApi->validation_router_delete_validation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsEValidation**](ModelsEValidation.md)| List of emails to be deleted from validation | 

### Return type

[**ModelsValidation**](ModelsValidation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **validation_router_get_all**
> Array&lt;ModelsValidation&gt; validation_router_get_all(x_account_api_key, opts)



Get all validation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountvalidationApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example' # String | search
}

begin
  result = api_instance.validation_router_get_all(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountvalidationApi->validation_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **offset** | **Integer**| offset | [optional] 
 **limit** | **Integer**| limit | [optional] 
 **search** | **String**| search | [optional] 

### Return type

[**Array&lt;ModelsValidation&gt;**](ModelsValidation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



