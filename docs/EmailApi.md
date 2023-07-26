# Sendpost::EmailApi

All URIs are relative to *https://api.sendpost.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**send_email**](EmailApi.md#send_email) | **POST** /subaccount/email/ |  |
| [**send_email_with_template**](EmailApi.md#send_email_with_template) | **POST** /subaccount/email/template |  |


## send_email

> <Array<EmailResponse>> send_email(x_sub_account_api_key, opts)



Send Email To Contacts

### Examples

```ruby
require 'time'
require 'sendpost_ruby_sdk'

api_instance = Sendpost::EmailApi.new
x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key
opts = {
  email_message: Sendpost::EmailMessage.new # EmailMessage | Email message
}

begin
  
  result = api_instance.send_email(x_sub_account_api_key, opts)
  p result
rescue Sendpost::ApiError => e
  puts "Error when calling EmailApi->send_email: #{e}"
end
```

#### Using the send_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailResponse>>, Integer, Hash)> send_email_with_http_info(x_sub_account_api_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.send_email_with_http_info(x_sub_account_api_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailResponse>>
rescue Sendpost::ApiError => e
  puts "Error when calling EmailApi->send_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_sub_account_api_key** | **String** | Sub-Account API Key |  |
| **email_message** | [**EmailMessage**](EmailMessage.md) | Email message | [optional] |

### Return type

[**Array&lt;EmailResponse&gt;**](EmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_email_with_template

> <Array<EmailResponse>> send_email_with_template(x_sub_account_api_key, opts)



Send Email To Contacts With Template

### Examples

```ruby
require 'time'
require 'sendpost_ruby_sdk'

api_instance = Sendpost::EmailApi.new
x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key
opts = {
  email_message: Sendpost::EmailMessage.new # EmailMessage | Email message
}

begin
  
  result = api_instance.send_email_with_template(x_sub_account_api_key, opts)
  p result
rescue Sendpost::ApiError => e
  puts "Error when calling EmailApi->send_email_with_template: #{e}"
end
```

#### Using the send_email_with_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailResponse>>, Integer, Hash)> send_email_with_template_with_http_info(x_sub_account_api_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.send_email_with_template_with_http_info(x_sub_account_api_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailResponse>>
rescue Sendpost::ApiError => e
  puts "Error when calling EmailApi->send_email_with_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_sub_account_api_key** | **String** | Sub-Account API Key |  |
| **email_message** | [**EmailMessage**](EmailMessage.md) | Email message | [optional] |

### Return type

[**Array&lt;EmailResponse&gt;**](EmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

