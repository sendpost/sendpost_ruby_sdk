# SwaggerClient::AccounteventApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**event_router_count_all_events_from_a_account_for_a_given_time_range**](AccounteventApi.md#event_router_count_all_events_from_a_account_for_a_given_time_range) | **GET** /account/event/count | 
[**event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range**](AccounteventApi.md#event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range) | **GET** /account/event/node/count | 
[**event_router_get**](AccounteventApi.md#event_router_get) | **GET** /account/event/{eventId} | 
[**event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range**](AccounteventApi.md#event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range) | **GET** /account/event/node/timestampkeys | 
[**event_router_get_all_events_of_a_account_from_a_specific_node**](AccounteventApi.md#event_router_get_all_events_of_a_account_from_a_specific_node) | **POST** /account/event/node | 
[**event_router_get_event_in_node**](AccounteventApi.md#event_router_get_event_in_node) | **GET** /account/event/node/{eventId} | 


# **event_router_count_all_events_from_a_account_for_a_given_time_range**
> ModelsCountStat event_router_count_all_events_from_a_account_for_a_given_time_range(x_account_api_key, opts)



Count all events from a account for a given time-range

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounteventApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  search: 'search_example', # String | search term
  type: 'type_example', # String | search type
  from: 'from_example', # String | from date
  to: 'to_example', # String | to date
  source: 'source_example', # String | data source from which to get timestamp keys subaccount or ip
  source_id: 'source_id_example' # String | source id from which to get timestamp keys subaccount or ip
}

begin
  result = api_instance.event_router_count_all_events_from_a_account_for_a_given_time_range(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounteventApi->event_router_count_all_events_from_a_account_for_a_given_time_range: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **search** | **String**| search term | [optional] 
 **type** | **String**| search type | [optional] 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 
 **source** | **String**| data source from which to get timestamp keys subaccount or ip | [optional] 
 **source_id** | **String**| source id from which to get timestamp keys subaccount or ip | [optional] 

### Return type

[**ModelsCountStat**](ModelsCountStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range**
> ModelsCountStat event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range(x_account_api_key, opts)



Count all events from a node of a sub-account for a given time-range

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounteventApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  search: 'search_example', # String | search term
  type: 'type_example', # String | search type
  from: 'from_example', # String | from date
  to: 'to_example', # String | to date
  source: 'source_example', # String | data source from which to get timestamp keys subaccount or ip
  source_id: 'source_id_example' # String | source id from which to get timestamp keys subaccount or ip
}

begin
  result = api_instance.event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounteventApi->event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **search** | **String**| search term | [optional] 
 **type** | **String**| search type | [optional] 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 
 **source** | **String**| data source from which to get timestamp keys subaccount or ip | [optional] 
 **source_id** | **String**| source id from which to get timestamp keys subaccount or ip | [optional] 

### Return type

[**ModelsCountStat**](ModelsCountStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **event_router_get**
> ModelsQEvent event_router_get(x_account_api_key, event_id)



Find Event By Id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounteventApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

event_id = 'event_id_example' # String | the eventId that you want to retrieve


begin
  result = api_instance.event_router_get(x_account_api_key, event_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounteventApi->event_router_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **event_id** | **String**| the eventId that you want to retrieve | 

### Return type

[**ModelsQEvent**](ModelsQEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range**
> Array&lt;ModelsQEvent&gt; event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range(x_account_api_key, opts)



Find all events of a sub-account from a specific node for a give time-range

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounteventApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  search: 'search_example', # String | search term
  type: 'type_example', # String | search type
  from: 'from_example', # String | from date
  to: 'to_example', # String | to date
  source: 'source_example', # String | data source from which to get timestamp keys subaccount or ip
  source_id: 'source_id_example' # String | source id from which to get timestamp keys subaccount or ip
}

begin
  result = api_instance.event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounteventApi->event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **search** | **String**| search term | [optional] 
 **type** | **String**| search type | [optional] 
 **from** | **String**| from date | [optional] 
 **to** | **String**| to date | [optional] 
 **source** | **String**| data source from which to get timestamp keys subaccount or ip | [optional] 
 **source_id** | **String**| source id from which to get timestamp keys subaccount or ip | [optional] 

### Return type

[**Array&lt;ModelsQEvent&gt;**](ModelsQEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **event_router_get_all_events_of_a_account_from_a_specific_node**
> Array&lt;ModelsQEvent&gt; event_router_get_all_events_of_a_account_from_a_specific_node(x_account_api_key)



Find all events of a account from a specific node

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounteventApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key


begin
  result = api_instance.event_router_get_all_events_of_a_account_from_a_specific_node(x_account_api_key)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounteventApi->event_router_get_all_events_of_a_account_from_a_specific_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 

### Return type

[**Array&lt;ModelsQEvent&gt;**](ModelsQEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **event_router_get_event_in_node**
> ModelsQEvent event_router_get_event_in_node(x_account_api_key, event_id)



Find Event From Node by id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounteventApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

event_id = 'event_id_example' # String | the eventId that you want to retrieve


begin
  result = api_instance.event_router_get_event_in_node(x_account_api_key, event_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounteventApi->event_router_get_event_in_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **event_id** | **String**| the eventId that you want to retrieve | 

### Return type

[**ModelsQEvent**](ModelsQEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



