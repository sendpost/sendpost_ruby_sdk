# SwaggerClient::AccountincidentApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**incident_router_add**](AccountincidentApi.md#incident_router_add) | **POST** /account/incident/{incidentId}/comment | 
[**incident_router_count**](AccountincidentApi.md#incident_router_count) | **GET** /account/incident/count | 
[**incident_router_create**](AccountincidentApi.md#incident_router_create) | **POST** /account/incident/ | 
[**incident_router_get_all**](AccountincidentApi.md#incident_router_get_all) | **GET** /account/incident/ | 
[**incident_router_get_all_comments**](AccountincidentApi.md#incident_router_get_all_comments) | **GET** /account/incident/{incidentId}/comment | 
[**incident_router_get_incident**](AccountincidentApi.md#incident_router_get_incident) | **GET** /account/incident/{incidentId} | 
[**incident_router_update**](AccountincidentApi.md#incident_router_update) | **PUT** /account/incident/{incidentId} | 


# **incident_router_add**
> ModelsComment incident_router_add(x_account_api_key, incident_id, body)



Add comment to Incident

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountincidentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

incident_id = 789 # Integer | the incident id

body = SwaggerClient::ModelsEComment.new # ModelsEComment | The Comment content


begin
  result = api_instance.incident_router_add(x_account_api_key, incident_id, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountincidentApi->incident_router_add: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **incident_id** | **Integer**| the incident id | 
 **body** | [**ModelsEComment**](ModelsEComment.md)| The Comment content | 

### Return type

[**ModelsComment**](ModelsComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **incident_router_count**
> ModelsCountStat incident_router_count(x_account_api_key, opts)



Count Total Incidents

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountincidentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  status: 789, # Integer | status
  tag: 789, # Integer | status
  search: 'search_example' # String | search term
}

begin
  result = api_instance.incident_router_count(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountincidentApi->incident_router_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **status** | **Integer**| status | [optional] 
 **tag** | **Integer**| status | [optional] 
 **search** | **String**| search term | [optional] 

### Return type

[**ModelsCountStat**](ModelsCountStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **incident_router_create**
> ModelsIncident incident_router_create(x_account_api_key, body)



Create Incident

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountincidentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

body = SwaggerClient::ModelsEIncident.new # ModelsEIncident | The Incident content


begin
  result = api_instance.incident_router_create(x_account_api_key, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountincidentApi->incident_router_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **body** | [**ModelsEIncident**](ModelsEIncident.md)| The Incident content | 

### Return type

[**ModelsIncident**](ModelsIncident.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **incident_router_get_all**
> Array&lt;ModelsIncident&gt; incident_router_get_all(x_account_api_key, opts)



Get All Incidents

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountincidentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  offset: 789, # Integer | offset
  limit: 789, # Integer | limit
  search: 'search_example', # String | search term
  status: 789, # Integer | status
  tag: 789 # Integer | status
}

begin
  result = api_instance.incident_router_get_all(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountincidentApi->incident_router_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **offset** | **Integer**| offset | [optional] 
 **limit** | **Integer**| limit | [optional] 
 **search** | **String**| search term | [optional] 
 **status** | **Integer**| status | [optional] 
 **tag** | **Integer**| status | [optional] 

### Return type

[**Array&lt;ModelsIncident&gt;**](ModelsIncident.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **incident_router_get_all_comments**
> Array&lt;ModelsComment&gt; incident_router_get_all_comments(x_account_api_key, incident_id)



Get All Comments Associated with Incident

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountincidentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

incident_id = 789 # Integer | the IncidentId you want to get comments for


begin
  result = api_instance.incident_router_get_all_comments(x_account_api_key, incident_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountincidentApi->incident_router_get_all_comments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **incident_id** | **Integer**| the IncidentId you want to get comments for | 

### Return type

[**Array&lt;ModelsComment&gt;**](ModelsComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **incident_router_get_incident**
> ModelsIncident incident_router_get_incident(x_account_api_key, incident_id)



Find Incident by incidentId

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountincidentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

incident_id = 789 # Integer | the IncidentId you want to get


begin
  result = api_instance.incident_router_get_incident(x_account_api_key, incident_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountincidentApi->incident_router_get_incident: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **incident_id** | **Integer**| the IncidentId you want to get | 

### Return type

[**ModelsIncident**](ModelsIncident.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **incident_router_update**
> ModelsIncident incident_router_update(x_account_api_key, incident_id, body)



Update Incident

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccountincidentApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

incident_id = 789 # Integer | the Incident Id you want to update

body = SwaggerClient::ModelsEIncident.new # ModelsEIncident | The Incident content


begin
  result = api_instance.incident_router_update(x_account_api_key, incident_id, body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccountincidentApi->incident_router_update: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_account_api_key** | **String**| Account API Key | 
 **incident_id** | **Integer**| the Incident Id you want to update | 
 **body** | [**ModelsEIncident**](ModelsEIncident.md)| The Incident content | 

### Return type

[**ModelsIncident**](ModelsIncident.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



