=begin
#SendPost API

#SendPost API to send transactional emails reliably

OpenAPI spec version: 1.0.0
Contact: hello@sendx.io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'uri'

module SwaggerClient
  class SubaccountippoolApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Count Total IPPools
    # @param x_sub_account_api_key Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @return [ModelsCountStat]
    def i_p_pool_router_count(x_sub_account_api_key, opts = {})
      data, _status_code, _headers = i_p_pool_router_count_with_http_info(x_sub_account_api_key, opts)
      data
    end

    # Count Total IPPools
    # @param x_sub_account_api_key Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsCountStat, Fixnum, Hash)>] ModelsCountStat data, response status code and response headers
    def i_p_pool_router_count_with_http_info(x_sub_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountippoolApi.i_p_pool_router_count ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SubaccountippoolApi.i_p_pool_router_count"
      end
      # resource path
      local_var_path = '/subaccount/ippool/count'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ModelsCountStat')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountippoolApi#i_p_pool_router_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create IPPool
    # @param x_sub_account_api_key Sub-Account API Key
    # @param body The IPPool content
    # @param [Hash] opts the optional parameters
    # @return [ModelsIPPool]
    def i_p_pool_router_create(x_sub_account_api_key, body, opts = {})
      data, _status_code, _headers = i_p_pool_router_create_with_http_info(x_sub_account_api_key, body, opts)
      data
    end

    # Create IPPool
    # @param x_sub_account_api_key Sub-Account API Key
    # @param body The IPPool content
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsIPPool, Fixnum, Hash)>] ModelsIPPool data, response status code and response headers
    def i_p_pool_router_create_with_http_info(x_sub_account_api_key, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountippoolApi.i_p_pool_router_create ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SubaccountippoolApi.i_p_pool_router_create"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling SubaccountippoolApi.i_p_pool_router_create"
      end
      # resource path
      local_var_path = '/subaccount/ippool/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ModelsIPPool')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountippoolApi#i_p_pool_router_create\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete IPPool
    # @param x_sub_account_api_key Sub-Account API Key
    # @param ippoolid The IPPoolId you want to delete
    # @param [Hash] opts the optional parameters
    # @return [ModelsDeleteResponse]
    def i_p_pool_router_delete(x_sub_account_api_key, ippoolid, opts = {})
      data, _status_code, _headers = i_p_pool_router_delete_with_http_info(x_sub_account_api_key, ippoolid, opts)
      data
    end

    # Delete IPPool
    # @param x_sub_account_api_key Sub-Account API Key
    # @param ippoolid The IPPoolId you want to delete
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsDeleteResponse, Fixnum, Hash)>] ModelsDeleteResponse data, response status code and response headers
    def i_p_pool_router_delete_with_http_info(x_sub_account_api_key, ippoolid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountippoolApi.i_p_pool_router_delete ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SubaccountippoolApi.i_p_pool_router_delete"
      end
      # verify the required parameter 'ippoolid' is set
      if @api_client.config.client_side_validation && ippoolid.nil?
        fail ArgumentError, "Missing the required parameter 'ippoolid' when calling SubaccountippoolApi.i_p_pool_router_delete"
      end
      # resource path
      local_var_path = '/subaccount/ippool/{ippoolid}'.sub('{' + 'ippoolid' + '}', ippoolid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ModelsDeleteResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountippoolApi#i_p_pool_router_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Find IPPool by IPPoolId
    # @param x_sub_account_api_key Sub-Account API Key
    # @param ippoolid the IPPoolId you want to get
    # @param [Hash] opts the optional parameters
    # @return [ModelsIPPool]
    def i_p_pool_router_get(x_sub_account_api_key, ippoolid, opts = {})
      data, _status_code, _headers = i_p_pool_router_get_with_http_info(x_sub_account_api_key, ippoolid, opts)
      data
    end

    # Find IPPool by IPPoolId
    # @param x_sub_account_api_key Sub-Account API Key
    # @param ippoolid the IPPoolId you want to get
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsIPPool, Fixnum, Hash)>] ModelsIPPool data, response status code and response headers
    def i_p_pool_router_get_with_http_info(x_sub_account_api_key, ippoolid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountippoolApi.i_p_pool_router_get ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SubaccountippoolApi.i_p_pool_router_get"
      end
      # verify the required parameter 'ippoolid' is set
      if @api_client.config.client_side_validation && ippoolid.nil?
        fail ArgumentError, "Missing the required parameter 'ippoolid' when calling SubaccountippoolApi.i_p_pool_router_get"
      end
      # resource path
      local_var_path = '/subaccount/ippool/{ippoolid}'.sub('{' + 'ippoolid' + '}', ippoolid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ModelsIPPool')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountippoolApi#i_p_pool_router_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All IPPools
    # @param x_sub_account_api_key Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset offset
    # @option opts [Integer] :limit limit
    # @option opts [String] :search search term
    # @return [Array<ModelsIPPool>]
    def i_p_pool_router_get_all(x_sub_account_api_key, opts = {})
      data, _status_code, _headers = i_p_pool_router_get_all_with_http_info(x_sub_account_api_key, opts)
      data
    end

    # Get All IPPools
    # @param x_sub_account_api_key Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset offset
    # @option opts [Integer] :limit limit
    # @option opts [String] :search search term
    # @return [Array<(Array<ModelsIPPool>, Fixnum, Hash)>] Array<ModelsIPPool> data, response status code and response headers
    def i_p_pool_router_get_all_with_http_info(x_sub_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountippoolApi.i_p_pool_router_get_all ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SubaccountippoolApi.i_p_pool_router_get_all"
      end
      # resource path
      local_var_path = '/subaccount/ippool/'

      # query parameters
      query_params = {}
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'search'] = opts[:'search'] if !opts[:'search'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<ModelsIPPool>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountippoolApi#i_p_pool_router_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update IPPool
    # @param x_sub_account_api_key Sub-Account API Key
    # @param ippoolid The IPPoolId you want to update
    # @param body The body
    # @param [Hash] opts the optional parameters
    # @return [ModelsIPPool]
    def i_p_pool_router_update(x_sub_account_api_key, ippoolid, body, opts = {})
      data, _status_code, _headers = i_p_pool_router_update_with_http_info(x_sub_account_api_key, ippoolid, body, opts)
      data
    end

    # Update IPPool
    # @param x_sub_account_api_key Sub-Account API Key
    # @param ippoolid The IPPoolId you want to update
    # @param body The body
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsIPPool, Fixnum, Hash)>] ModelsIPPool data, response status code and response headers
    def i_p_pool_router_update_with_http_info(x_sub_account_api_key, ippoolid, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountippoolApi.i_p_pool_router_update ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SubaccountippoolApi.i_p_pool_router_update"
      end
      # verify the required parameter 'ippoolid' is set
      if @api_client.config.client_side_validation && ippoolid.nil?
        fail ArgumentError, "Missing the required parameter 'ippoolid' when calling SubaccountippoolApi.i_p_pool_router_update"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling SubaccountippoolApi.i_p_pool_router_update"
      end
      # resource path
      local_var_path = '/subaccount/ippool/{ippoolid}'.sub('{' + 'ippoolid' + '}', ippoolid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ModelsIPPool')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountippoolApi#i_p_pool_router_update\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
