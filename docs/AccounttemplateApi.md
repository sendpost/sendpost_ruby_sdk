# SwaggerClient::AccounttemplateApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_template_router_create**](AccounttemplateApi.md#account_template_router_create) | **POST** /account/template/ | 
[**account_template_router_delete**](AccounttemplateApi.md#account_template_router_delete) | **DELETE** /account/template/{templateid} | 
[**account_template_router_get**](AccounttemplateApi.md#account_template_router_get) | **GET** /account/template/{templateid} | 
[**account_template_router_get_all**](AccounttemplateApi.md#account_template_router_get_all) | **GET** /account/template/ | 
[**account_template_router_update**](AccounttemplateApi.md#account_template_router_update) | **PUT** /account/template/{templateid} | 


# **account_template_router_create**
> ModelsAccountTemplate account_template_router_create(x_account_api_key, body)



Create a new template

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounttemplateApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsAccountTemplate.new # ModelsAccountTemplate | The AccountTemplate content


begin
  result = api_instance.account_template_router_create(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounttemplateApi->account_template_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsAccountTemplate**](ModelsAccountTemplate.md)| The AccountTemplate content | 

### Return type

[**ModelsAccountTemplate**](ModelsAccountTemplate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_template_router_delete**
> ModelsDeleteResponse account_template_router_delete(x_account_api_key, templateid)



Delete AccountTemplate

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounttemplateApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

templateid = 789 # Integer | The id of the template you want to delete


begin
  result = api_instance.account_template_router_delete(x_account_api_key, templateid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounttemplateApi->account_template_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **templateid** | **Integer**| The id of the template you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_template_router_get**
> ModelsAccountTemplate account_template_router_get(x_account_api_key, templateid)



Get single template

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounttemplateApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

templateid = 789 # Integer | ID of the template required


begin
  result = api_instance.account_template_router_get(x_account_api_key, templateid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounttemplateApi->account_template_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **templateid** | **Integer**| ID of the template required | 

### Return type

[**ModelsAccountTemplate**](ModelsAccountTemplate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_template_router_get_all**
> Array&lt;ModelsAccountTemplate&gt; account_template_router_get_all(x_account_api_key)



Get all templates

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounttemplateApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.account_template_router_get_all(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounttemplateApi->account_template_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**Array&lt;ModelsAccountTemplate&gt;**](ModelsAccountTemplate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_template_router_update**
> ModelsAccountTemplate account_template_router_update(x_account_api_key, templateid, body)



update template

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounttemplateApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

templateid = 789 # Integer | The id of the template you want to update

body = SwaggerClient::ModelsAccountTemplate.new # ModelsAccountTemplate | The template content


begin
  result = api_instance.account_template_router_update(x_account_api_key, templateid, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounttemplateApi->account_template_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **templateid** | **Integer**| The id of the template you want to update | 
 **body** | [**ModelsAccountTemplate**](ModelsAccountTemplate.md)| The template content | 

### Return type

[**ModelsAccountTemplate**](ModelsAccountTemplate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



