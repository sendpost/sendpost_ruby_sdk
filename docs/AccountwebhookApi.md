# SwaggerClient::AccountwebhookApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_webhook_router_count**](AccountwebhookApi.md#account_webhook_router_count) | **GET** /account/webhook/count | 
[**account_webhook_router_create**](AccountwebhookApi.md#account_webhook_router_create) | **POST** /account/webhook/ | 
[**account_webhook_router_delete**](AccountwebhookApi.md#account_webhook_router_delete) | **DELETE** /account/webhook/{webhookId} | 
[**account_webhook_router_get**](AccountwebhookApi.md#account_webhook_router_get) | **GET** /account/webhook/{webhookId} | 
[**account_webhook_router_get_all**](AccountwebhookApi.md#account_webhook_router_get_all) | **GET** /account/webhook/ | 
[**account_webhook_router_update**](AccountwebhookApi.md#account_webhook_router_update) | **PUT** /account/webhook/{webhookId} | 


# **account_webhook_router_count**
> ModelsCountStat account_webhook_router_count(x_account_api_key)



Count Total AccountWebhooks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountwebhookApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.account_webhook_router_count(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountwebhookApi->account_webhook_router_count: #{e}"
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



# **account_webhook_router_create**
> ModelsAccountWebhook account_webhook_router_create(x_account_api_key, body)



Create AccountWebhook

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountwebhookApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsEWebhook.new # ModelsEWebhook | The AccountWebhook content


begin
  result = api_instance.account_webhook_router_create(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountwebhookApi->account_webhook_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsEWebhook**](ModelsEWebhook.md)| The AccountWebhook content | 

### Return type

[**ModelsAccountWebhook**](ModelsAccountWebhook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_webhook_router_delete**
> ModelsDeleteResponse account_webhook_router_delete(x_account_api_key, webhook_id)



Delete AccountWebhook

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountwebhookApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

webhook_id = 789 # Integer | The AccountWebhookId you want to delete


begin
  result = api_instance.account_webhook_router_delete(x_account_api_key, webhook_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountwebhookApi->account_webhook_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **webhook_id** | **Integer**| The AccountWebhookId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_webhook_router_get**
> ModelsAccountWebhook account_webhook_router_get(x_account_api_key, webhook_id)



Find AccountWebhook by AccountWebhookId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountwebhookApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

webhook_id = 789 # Integer | the AccountWebhookId you want to get


begin
  result = api_instance.account_webhook_router_get(x_account_api_key, webhook_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountwebhookApi->account_webhook_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **webhook_id** | **Integer**| the AccountWebhookId you want to get | 

### Return type

[**ModelsAccountWebhook**](ModelsAccountWebhook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_webhook_router_get_all**
> Array&lt;ModelsAccountWebhook&gt; account_webhook_router_get_all(x_account_api_key, opts)



Get All AccountWebhooks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountwebhookApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example' # String | search
}

begin
  result = api_instance.account_webhook_router_get_all(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountwebhookApi->account_webhook_router_get_all: #{e}"
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

[**Array&lt;ModelsAccountWebhook&gt;**](ModelsAccountWebhook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_webhook_router_update**
> ModelsAccountWebhook account_webhook_router_update(x_account_api_key, webhook_id, body)



Update AccountWebhook

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountwebhookApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

webhook_id = 789 # Integer | The AccountWebhookId you want to update

body = SwaggerClient::ModelsEWebhook.new # ModelsEWebhook | The body


begin
  result = api_instance.account_webhook_router_update(x_account_api_key, webhook_id, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountwebhookApi->account_webhook_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **webhook_id** | **Integer**| The AccountWebhookId you want to update | 
 **body** | [**ModelsEWebhook**](ModelsEWebhook.md)| The body | 

### Return type

[**ModelsAccountWebhook**](ModelsAccountWebhook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



