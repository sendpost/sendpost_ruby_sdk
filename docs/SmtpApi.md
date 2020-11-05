# SwaggerClient::SmtpApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s_mtp_router_receive_webhooks_raised_from_smtp_servers**](SmtpApi.md#s_mtp_router_receive_webhooks_raised_from_smtp_servers) | **POST** /smtp/webhook | 


# **s_mtp_router_receive_webhooks_raised_from_smtp_servers**
> s_mtp_router_receive_webhooks_raised_from_smtp_servers(body)



Receive webhooks raised from SMTP servers

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SmtpApi.new

body = SwaggerClient::ModelsWMessage.new # ModelsWMessage | The Webhook content


begin
  api_instance.s_mtp_router_receive_webhooks_raised_from_smtp_servers(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SmtpApi->s_mtp_router_receive_webhooks_raised_from_smtp_servers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModelsWMessage**](ModelsWMessage.md)| The Webhook content | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



