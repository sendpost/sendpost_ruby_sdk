# Sendpost::SuppressionApi

All URIs are relative to *https://api.sendpost.io/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**count**](SuppressionApi.md#count) | **GET** /subaccount/suppression/count |  |
| [**create_suppressions**](SuppressionApi.md#create_suppressions) | **POST** /subaccount/suppression/ |  |
| [**delete_suppression**](SuppressionApi.md#delete_suppression) | **DELETE** /subaccount/suppression/ |  |
| [**get_suppressions**](SuppressionApi.md#get_suppressions) | **GET** /subaccount/suppression/ |  |


## count

> <CountStat> count(x_sub_account_api_key, opts)



Count Total Suppressions

### Examples

```ruby
require 'time'
require 'sendpost_ruby_sdk'

api_instance = Sendpost::SuppressionApi.new
x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key
opts = {
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  
  result = api_instance.count(x_sub_account_api_key, opts)
  p result
rescue Sendpost::ApiError => e
  puts "Error when calling SuppressionApi->count: #{e}"
end
```

#### Using the count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CountStat>, Integer, Hash)> count_with_http_info(x_sub_account_api_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.count_with_http_info(x_sub_account_api_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CountStat>
rescue Sendpost::ApiError => e
  puts "Error when calling SuppressionApi->count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_sub_account_api_key** | **String** | Sub-Account API Key |  |
| **from** | **String** | from date | [optional] |
| **to** | **String** | to date | [optional] |

### Return type

[**CountStat**](CountStat.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_suppressions

> <Array<Suppression>> create_suppressions(x_sub_account_api_key, opts)



Add Email Addresses To Suppression List

### Examples

```ruby
require 'time'
require 'sendpost_ruby_sdk'

api_instance = Sendpost::SuppressionApi.new
x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key
opts = {
  r_suppression: Sendpost::RSuppression.new # RSuppression | Suppression content
}

begin
  
  result = api_instance.create_suppressions(x_sub_account_api_key, opts)
  p result
rescue Sendpost::ApiError => e
  puts "Error when calling SuppressionApi->create_suppressions: #{e}"
end
```

#### Using the create_suppressions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Suppression>>, Integer, Hash)> create_suppressions_with_http_info(x_sub_account_api_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_suppressions_with_http_info(x_sub_account_api_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Suppression>>
rescue Sendpost::ApiError => e
  puts "Error when calling SuppressionApi->create_suppressions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_sub_account_api_key** | **String** | Sub-Account API Key |  |
| **r_suppression** | [**RSuppression**](RSuppression.md) | Suppression content | [optional] |

### Return type

[**Array&lt;Suppression&gt;**](Suppression.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_suppression

> <Array<DeleteResponse>> delete_suppression(x_sub_account_api_key, opts)



Delete specific emails which are in suppression list

### Examples

```ruby
require 'time'
require 'sendpost_ruby_sdk'

api_instance = Sendpost::SuppressionApi.new
x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key
opts = {
  rd_suppression: Sendpost::RDSuppression.new # RDSuppression | Suppression content
}

begin
  
  result = api_instance.delete_suppression(x_sub_account_api_key, opts)
  p result
rescue Sendpost::ApiError => e
  puts "Error when calling SuppressionApi->delete_suppression: #{e}"
end
```

#### Using the delete_suppression_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DeleteResponse>>, Integer, Hash)> delete_suppression_with_http_info(x_sub_account_api_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_suppression_with_http_info(x_sub_account_api_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DeleteResponse>>
rescue Sendpost::ApiError => e
  puts "Error when calling SuppressionApi->delete_suppression_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_sub_account_api_key** | **String** | Sub-Account API Key |  |
| **rd_suppression** | [**RDSuppression**](RDSuppression.md) | Suppression content | [optional] |

### Return type

[**Array&lt;DeleteResponse&gt;**](DeleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_suppressions

> <Array<Suppression>> get_suppressions(x_sub_account_api_key, opts)



Get all suppressions

### Examples

```ruby
require 'time'
require 'sendpost_ruby_sdk'

api_instance = Sendpost::SuppressionApi.new
x_sub_account_api_key = 'x_sub_account_api_key_example' # String | Sub-Account API Key
opts = {
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example', # String | search
  from: 'from_example', # String | from date
  to: 'to_example' # String | to date
}

begin
  
  result = api_instance.get_suppressions(x_sub_account_api_key, opts)
  p result
rescue Sendpost::ApiError => e
  puts "Error when calling SuppressionApi->get_suppressions: #{e}"
end
```

#### Using the get_suppressions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Suppression>>, Integer, Hash)> get_suppressions_with_http_info(x_sub_account_api_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_suppressions_with_http_info(x_sub_account_api_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Suppression>>
rescue Sendpost::ApiError => e
  puts "Error when calling SuppressionApi->get_suppressions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_sub_account_api_key** | **String** | Sub-Account API Key |  |
| **offset** | **Integer** | offset | [optional] |
| **limit** | **Integer** | limit | [optional] |
| **search** | **String** | search | [optional] |
| **from** | **String** | from date | [optional] |
| **to** | **String** | to date | [optional] |

### Return type

[**Array&lt;Suppression&gt;**](Suppression.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

