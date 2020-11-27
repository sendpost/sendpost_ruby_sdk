# SwaggerClient::AccountonboardingApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**onboarding_router_get_onboarding_checklist**](AccountonboardingApi.md#onboarding_router_get_onboarding_checklist) | **GET** /account/onboarding/checklist | 


# **onboarding_router_get_onboarding_checklist**
> ModelsOnboardingChecklist onboarding_router_get_onboarding_checklist(x_account_api_key)



Gets Onboarding Checklist data for account if not present creates a default entry

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountonboardingApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.onboarding_router_get_onboarding_checklist(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountonboardingApi->onboarding_router_get_onboarding_checklist: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**ModelsOnboardingChecklist**](ModelsOnboardingChecklist.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



