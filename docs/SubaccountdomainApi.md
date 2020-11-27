# SwaggerClient::SubaccountdomainApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domain_router_count**](SubaccountdomainApi.md#domain_router_count) | **GET** /subaccount/domain/count | 
[**domain_router_create**](SubaccountdomainApi.md#domain_router_create) | **POST** /subaccount/domain/ | 
[**domain_router_delete**](SubaccountdomainApi.md#domain_router_delete) | **DELETE** /subaccount/domain/{domainId} | 
[**domain_router_get**](SubaccountdomainApi.md#domain_router_get) | **GET** /subaccount/domain/{domainId} | 
[**domain_router_get_all**](SubaccountdomainApi.md#domain_router_get_all) | **GET** /subaccount/domain/ | 
[**domain_router_update**](SubaccountdomainApi.md#domain_router_update) | **PUT** /subaccount/domain/{domainId} | 
[**domain_router_verify**](SubaccountdomainApi.md#domain_router_verify) | **POST** /subaccount/domain/{domainId}/verify | 
[**domain_router_verify_by_token**](SubaccountdomainApi.md#domain_router_verify_by_token) | **POST** /subaccount/domain/{domainId}/verify/email/{token} | 
[**domain_router_verify_request**](SubaccountdomainApi.md#domain_router_verify_request) | **POST** /subaccount/domain/{domainId}/verify/email | 


# **domain_router_count**
> ModelsCountStat domain_router_count(x_sub_account_api_key)



Count Total Domains

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key


begin
  result = api_instance.domain_router_count(x_sub_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 

### Return type

[**ModelsCountStat**](ModelsCountStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domain_router_create**
> ModelsDomain domain_router_create(x_sub_account_api_key, body)



Create Domain

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

body = SwaggerClient::ModelsEDomain.new # ModelsEDomain | The Domain content


begin
  result = api_instance.domain_router_create(x_sub_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **body** | [**ModelsEDomain**](ModelsEDomain.md)| The Domain content | 

### Return type

[**ModelsDomain**](ModelsDomain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domain_router_delete**
> ModelsDeleteResponse domain_router_delete(x_sub_account_api_key, domain_id)



Delete Domain

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

domain_id = 789 # Integer | The DomainId you want to delete


begin
  result = api_instance.domain_router_delete(x_sub_account_api_key, domain_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **domain_id** | **Integer**| The DomainId you want to delete | 

### Return type

[**ModelsDeleteResponse**](ModelsDeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domain_router_get**
> ModelsDomain domain_router_get(x_sub_account_api_key, domain_id)



Find Domain by DomainId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

domain_id = 789 # Integer | the DomainId you want to get


begin
  result = api_instance.domain_router_get(x_sub_account_api_key, domain_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **domain_id** | **Integer**| the DomainId you want to get | 

### Return type

[**ModelsDomain**](ModelsDomain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domain_router_get_all**
> Array&lt;ModelsDomain&gt; domain_router_get_all(x_sub_account_api_key, opts)



Get All Domains

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example' # String | search term
}

begin
  result = api_instance.domain_router_get_all(x_sub_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **offset** | **Integer**| offset | [optional] 
 **limit** | **Integer**| limit | [optional] 
 **search** | **String**| search term | [optional] 

### Return type

[**Array&lt;ModelsDomain&gt;**](ModelsDomain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domain_router_update**
> ModelsDomain domain_router_update(x_sub_account_api_key, domain_id, body)



Update Domain

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

domain_id = 789 # Integer | The DomainId you want to update

body = SwaggerClient::ModelsEDomain.new # ModelsEDomain | The body


begin
  result = api_instance.domain_router_update(x_sub_account_api_key, domain_id, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **domain_id** | **Integer**| The DomainId you want to update | 
 **body** | [**ModelsEDomain**](ModelsEDomain.md)| The body | 

### Return type

[**ModelsDomain**](ModelsDomain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domain_router_verify**
> ModelsDomain domain_router_verify(x_sub_account_api_key, domain_id)



Verify Domain By Domain Id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

domain_id = 789 # Integer | the DomainId you want to get


begin
  result = api_instance.domain_router_verify(x_sub_account_api_key, domain_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_verify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **domain_id** | **Integer**| the DomainId you want to get | 

### Return type

[**ModelsDomain**](ModelsDomain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domain_router_verify_by_token**
> ModelsDomain domain_router_verify_by_token(x_sub_account_api_key, domain_id, token)



Verify Domain By Signed Token

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

domain_id = 789 # Integer | the DomainId you want to get

token = 'token_example' # String | The signed token used to verify


begin
  result = api_instance.domain_router_verify_by_token(x_sub_account_api_key, domain_id, token)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_verify_by_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **domain_id** | **Integer**| the DomainId you want to get | 
 **token** | **String**| The signed token used to verify | 

### Return type

[**ModelsDomain**](ModelsDomain.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domain_router_verify_request**
> domain_router_verify_request(x_sub_account_api_key, domain_id, body)



Verify Domain By Email Request

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SubaccountdomainApi.new

x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key

domain_id = 789 # Integer | the DomainId you want to get

body = SwaggerClient::ModelsVerifyByTokenRequest.new # ModelsVerifyByTokenRequest | The Email to be used to verify


begin
  api_instance.domain_router_verify_request(x_sub_account_api_key, domain_id, body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubaccountdomainApi->domain_router_verify_request: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_sub_account_api_key** | **String**| Sub-Account API Key | 
 **domain_id** | **Integer**| the DomainId you want to get | 
 **body** | [**ModelsVerifyByTokenRequest**](ModelsVerifyByTokenRequest.md)| The Email to be used to verify | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



