# SwaggerClient::AccountpaymentApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**payment_router_create_customer_portal**](AccountpaymentApi.md#payment_router_create_customer_portal) | **POST** /account/payment/portal | 
[**payment_router_create_payment_subscription**](AccountpaymentApi.md#payment_router_create_payment_subscription) | **POST** /account/payment/subscription | 
[**payment_router_handle_payment_webhook**](AccountpaymentApi.md#payment_router_handle_payment_webhook) | **POST** /account/payment/webhook | 


# **payment_router_create_customer_portal**
> ModelsBillingPortalSession payment_router_create_customer_portal(x_account_api_key)



Create Customer Portal for account

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountpaymentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.payment_router_create_customer_portal(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountpaymentApi->payment_router_create_customer_portal: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**ModelsBillingPortalSession**](ModelsBillingPortalSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **payment_router_create_payment_subscription**
> ModelsPaymentStatus payment_router_create_payment_subscription(x_account_api_key, body)



Create Payment Subscription for Stripe

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountpaymentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsPaymentOptions.new # ModelsPaymentOptions | PaymentOptions content


begin
  result = api_instance.payment_router_create_payment_subscription(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountpaymentApi->payment_router_create_payment_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsPaymentOptions**](ModelsPaymentOptions.md)| PaymentOptions content | 

### Return type

[**ModelsPaymentStatus**](ModelsPaymentStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **payment_router_handle_payment_webhook**
> payment_router_handle_payment_webhook



Handle Payment Related Webhooks

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountpaymentApi.new

begin
  api_instance.payment_router_handle_payment_webhook
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountpaymentApi->payment_router_handle_payment_webhook: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



