# SwaggerClient::EditorApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**editor_api_router_get_token**](EditorApi.md#editor_api_router_get_token) | **GET** /editor/ | 


# **editor_api_router_get_token**
> ModelsEditorTokenResponse editor_api_router_get_token(x_account_api_key)



fetch Bee editor token

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::EditorApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.editor_api_router_get_token(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EditorApi->editor_api_router_get_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**ModelsEditorTokenResponse**](ModelsEditorTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



