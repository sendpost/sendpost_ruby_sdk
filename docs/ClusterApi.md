# SwaggerClient::ClusterApi

All URIs are relative to *https://api.sendpost.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cluster_router_delete_item_from_cache_of_every_node_in_cluster**](ClusterApi.md#cluster_router_delete_item_from_cache_of_every_node_in_cluster) | **DELETE** /cluster/cache | 
[**cluster_router_delete_item_from_cache_of_specific_node_in_cluster**](ClusterApi.md#cluster_router_delete_item_from_cache_of_specific_node_in_cluster) | **DELETE** /cluster/cache/node | 


# **cluster_router_delete_item_from_cache_of_every_node_in_cluster**
> cluster_router_delete_item_from_cache_of_every_node_in_cluster(x_system_api_key, opts)



Delete item from cache of every node in cluster

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterApi.new

x_system_api_key = 'x_system_api_key_example' # String | System API Key

opts = { 
  name: 'name_example', # String | cache name
  key: 'key_example' # String | cache item key to delete
}

begin
  api_instance.cluster_router_delete_item_from_cache_of_every_node_in_cluster(x_system_api_key, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterApi->cluster_router_delete_item_from_cache_of_every_node_in_cluster: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_system_api_key** | **String**| System API Key | 
 **name** | **String**| cache name | [optional] 
 **key** | **String**| cache item key to delete | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cluster_router_delete_item_from_cache_of_specific_node_in_cluster**
> cluster_router_delete_item_from_cache_of_specific_node_in_cluster(x_system_api_key, opts)



Delete item from cache of specific node in cluster

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClusterApi.new

x_system_api_key = 'x_system_api_key_example' # String | System API Key

opts = { 
  name: 'name_example', # String | cache name
  key: 'key_example' # String | cache item key to delete
}

begin
  api_instance.cluster_router_delete_item_from_cache_of_specific_node_in_cluster(x_system_api_key, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClusterApi->cluster_router_delete_item_from_cache_of_specific_node_in_cluster: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_system_api_key** | **String**| System API Key | 
 **name** | **String**| cache name | [optional] 
 **key** | **String**| cache item key to delete | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



