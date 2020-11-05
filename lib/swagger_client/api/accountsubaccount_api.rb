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
  class AccountsubaccountApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Count Total Subaccounts
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter_by filterBy
    # @option opts [Integer] :filter_value filterValue
    # @option opts [String] :search search term
    # @return [ModelsCountStat]
    def sub_account_router_count(x_account_api_key, opts = {})
      data, _status_code, _headers = sub_account_router_count_with_http_info(x_account_api_key, opts)
      data
    end

    # Count Total Subaccounts
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [String] :filter_by filterBy
    # @option opts [Integer] :filter_value filterValue
    # @option opts [String] :search search term
    # @return [Array<(ModelsCountStat, Fixnum, Hash)>] ModelsCountStat data, response status code and response headers
    def sub_account_router_count_with_http_info(x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsubaccountApi.sub_account_router_count ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsubaccountApi.sub_account_router_count"
      end
      # resource path
      local_var_path = '/account/subaccount/count'

      # query parameters
      query_params = {}
      query_params[:'filterBy'] = opts[:'filter_by'] if !opts[:'filter_by'].nil?
      query_params[:'filterValue'] = opts[:'filter_value'] if !opts[:'filter_value'].nil?
      query_params[:'search'] = opts[:'search'] if !opts[:'search'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Account-ApiKey'] = x_account_api_key

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
        @api_client.config.logger.debug "API called: AccountsubaccountApi#sub_account_router_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create SubAccount
    # @param x_account_api_key Account API Key
    # @param body The SubAccount content
    # @param [Hash] opts the optional parameters
    # @return [ModelsSubAccount]
    def sub_account_router_create(x_account_api_key, body, opts = {})
      data, _status_code, _headers = sub_account_router_create_with_http_info(x_account_api_key, body, opts)
      data
    end

    # Create SubAccount
    # @param x_account_api_key Account API Key
    # @param body The SubAccount content
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsSubAccount, Fixnum, Hash)>] ModelsSubAccount data, response status code and response headers
    def sub_account_router_create_with_http_info(x_account_api_key, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsubaccountApi.sub_account_router_create ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsubaccountApi.sub_account_router_create"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AccountsubaccountApi.sub_account_router_create"
      end
      # resource path
      local_var_path = '/account/subaccount/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Account-ApiKey'] = x_account_api_key

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
        :return_type => 'ModelsSubAccount')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsubaccountApi#sub_account_router_create\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete SubAccount
    # @param x_account_api_key Account API Key
    # @param sub_account_id The SubAccountId you want to delete
    # @param [Hash] opts the optional parameters
    # @return [ModelsDeleteResponse]
    def sub_account_router_delete(x_account_api_key, sub_account_id, opts = {})
      data, _status_code, _headers = sub_account_router_delete_with_http_info(x_account_api_key, sub_account_id, opts)
      data
    end

    # Delete SubAccount
    # @param x_account_api_key Account API Key
    # @param sub_account_id The SubAccountId you want to delete
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsDeleteResponse, Fixnum, Hash)>] ModelsDeleteResponse data, response status code and response headers
    def sub_account_router_delete_with_http_info(x_account_api_key, sub_account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsubaccountApi.sub_account_router_delete ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsubaccountApi.sub_account_router_delete"
      end
      # verify the required parameter 'sub_account_id' is set
      if @api_client.config.client_side_validation && sub_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'sub_account_id' when calling AccountsubaccountApi.sub_account_router_delete"
      end
      # resource path
      local_var_path = '/account/subaccount/{subAccountId}'.sub('{' + 'subAccountId' + '}', sub_account_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Account-ApiKey'] = x_account_api_key

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
        @api_client.config.logger.debug "API called: AccountsubaccountApi#sub_account_router_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Find SubAccount by SubAccountId
    # @param x_account_api_key Account API Key
    # @param sub_account_id the SubAccountId you want to get
    # @param [Hash] opts the optional parameters
    # @return [ModelsSubAccount]
    def sub_account_router_get(x_account_api_key, sub_account_id, opts = {})
      data, _status_code, _headers = sub_account_router_get_with_http_info(x_account_api_key, sub_account_id, opts)
      data
    end

    # Find SubAccount by SubAccountId
    # @param x_account_api_key Account API Key
    # @param sub_account_id the SubAccountId you want to get
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsSubAccount, Fixnum, Hash)>] ModelsSubAccount data, response status code and response headers
    def sub_account_router_get_with_http_info(x_account_api_key, sub_account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsubaccountApi.sub_account_router_get ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsubaccountApi.sub_account_router_get"
      end
      # verify the required parameter 'sub_account_id' is set
      if @api_client.config.client_side_validation && sub_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'sub_account_id' when calling AccountsubaccountApi.sub_account_router_get"
      end
      # resource path
      local_var_path = '/account/subaccount/{subAccountId}'.sub('{' + 'subAccountId' + '}', sub_account_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Account-ApiKey'] = x_account_api_key

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
        :return_type => 'ModelsSubAccount')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsubaccountApi#sub_account_router_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All SubAccounts
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset offset
    # @option opts [Integer] :limit limit
    # @option opts [String] :filter_by filterBy
    # @option opts [Integer] :filter_value filterValue
    # @option opts [String] :search search term
    # @return [Array<ModelsSubAccount>]
    def sub_account_router_get_all(x_account_api_key, opts = {})
      data, _status_code, _headers = sub_account_router_get_all_with_http_info(x_account_api_key, opts)
      data
    end

    # Get All SubAccounts
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset offset
    # @option opts [Integer] :limit limit
    # @option opts [String] :filter_by filterBy
    # @option opts [Integer] :filter_value filterValue
    # @option opts [String] :search search term
    # @return [Array<(Array<ModelsSubAccount>, Fixnum, Hash)>] Array<ModelsSubAccount> data, response status code and response headers
    def sub_account_router_get_all_with_http_info(x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsubaccountApi.sub_account_router_get_all ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsubaccountApi.sub_account_router_get_all"
      end
      # resource path
      local_var_path = '/account/subaccount/'

      # query parameters
      query_params = {}
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'filterBy'] = opts[:'filter_by'] if !opts[:'filter_by'].nil?
      query_params[:'filterValue'] = opts[:'filter_value'] if !opts[:'filter_value'].nil?
      query_params[:'search'] = opts[:'search'] if !opts[:'search'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Account-ApiKey'] = x_account_api_key

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
        :return_type => 'Array<ModelsSubAccount>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsubaccountApi#sub_account_router_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update SubAccount
    # @param x_account_api_key Account API Key
    # @param sub_account_id The SubAccountId you want to update
    # @param body The body
    # @param [Hash] opts the optional parameters
    # @return [ModelsSubAccount]
    def sub_account_router_update(x_account_api_key, sub_account_id, body, opts = {})
      data, _status_code, _headers = sub_account_router_update_with_http_info(x_account_api_key, sub_account_id, body, opts)
      data
    end

    # Update SubAccount
    # @param x_account_api_key Account API Key
    # @param sub_account_id The SubAccountId you want to update
    # @param body The body
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsSubAccount, Fixnum, Hash)>] ModelsSubAccount data, response status code and response headers
    def sub_account_router_update_with_http_info(x_account_api_key, sub_account_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsubaccountApi.sub_account_router_update ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsubaccountApi.sub_account_router_update"
      end
      # verify the required parameter 'sub_account_id' is set
      if @api_client.config.client_side_validation && sub_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'sub_account_id' when calling AccountsubaccountApi.sub_account_router_update"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AccountsubaccountApi.sub_account_router_update"
      end
      # resource path
      local_var_path = '/account/subaccount/{subAccountId}'.sub('{' + 'subAccountId' + '}', sub_account_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Account-ApiKey'] = x_account_api_key

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
        :return_type => 'ModelsSubAccount')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsubaccountApi#sub_account_router_update\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end