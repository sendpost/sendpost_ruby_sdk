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
  class AccountmessageApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Find Message By Id
    # @param x_account_api_key Sub-Account API Key
    # @param message_id the messageId that you want to retrieve
    # @param [Hash] opts the optional parameters
    # @return [ModelsQEmailMessage]
    def message_router_get(x_account_api_key, message_id, opts = {})
      data, _status_code, _headers = message_router_get_with_http_info(x_account_api_key, message_id, opts)
      data
    end

    # Find Message By Id
    # @param x_account_api_key Sub-Account API Key
    # @param message_id the messageId that you want to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsQEmailMessage, Fixnum, Hash)>] ModelsQEmailMessage data, response status code and response headers
    def message_router_get_with_http_info(x_account_api_key, message_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountmessageApi.message_router_get ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountmessageApi.message_router_get"
      end
      # verify the required parameter 'message_id' is set
      if @api_client.config.client_side_validation && message_id.nil?
        fail ArgumentError, "Missing the required parameter 'message_id' when calling AccountmessageApi.message_router_get"
      end
      # resource path
      local_var_path = '/account/message/{messageId}'.sub('{' + 'messageId' + '}', message_id.to_s)

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
        :return_type => 'ModelsQEmailMessage')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountmessageApi#message_router_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Find all events associated with a message id
    # @param x_account_api_key Account API Key
    # @param message_id the messageId that you want to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<ModelsQEvent>]
    def message_router_get_all_events_for_a_message_id(x_account_api_key, message_id, opts = {})
      data, _status_code, _headers = message_router_get_all_events_for_a_message_id_with_http_info(x_account_api_key, message_id, opts)
      data
    end

    # Find all events associated with a message id
    # @param x_account_api_key Account API Key
    # @param message_id the messageId that you want to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ModelsQEvent>, Fixnum, Hash)>] Array<ModelsQEvent> data, response status code and response headers
    def message_router_get_all_events_for_a_message_id_with_http_info(x_account_api_key, message_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountmessageApi.message_router_get_all_events_for_a_message_id ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountmessageApi.message_router_get_all_events_for_a_message_id"
      end
      # verify the required parameter 'message_id' is set
      if @api_client.config.client_side_validation && message_id.nil?
        fail ArgumentError, "Missing the required parameter 'message_id' when calling AccountmessageApi.message_router_get_all_events_for_a_message_id"
      end
      # resource path
      local_var_path = '/account/message/{messageId}/events'.sub('{' + 'messageId' + '}', message_id.to_s)

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
        :return_type => 'Array<ModelsQEvent>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountmessageApi#message_router_get_all_events_for_a_message_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Find all message events associated with a message id from a specific node
    # @param x_account_api_key Account API Key
    # @param message_id the messageId that you want to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<ModelsQEvent>]
    def message_router_get_all_events_for_a_message_id_from_a_node(x_account_api_key, message_id, opts = {})
      data, _status_code, _headers = message_router_get_all_events_for_a_message_id_from_a_node_with_http_info(x_account_api_key, message_id, opts)
      data
    end

    # Find all message events associated with a message id from a specific node
    # @param x_account_api_key Account API Key
    # @param message_id the messageId that you want to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ModelsQEvent>, Fixnum, Hash)>] Array<ModelsQEvent> data, response status code and response headers
    def message_router_get_all_events_for_a_message_id_from_a_node_with_http_info(x_account_api_key, message_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountmessageApi.message_router_get_all_events_for_a_message_id_from_a_node ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountmessageApi.message_router_get_all_events_for_a_message_id_from_a_node"
      end
      # verify the required parameter 'message_id' is set
      if @api_client.config.client_side_validation && message_id.nil?
        fail ArgumentError, "Missing the required parameter 'message_id' when calling AccountmessageApi.message_router_get_all_events_for_a_message_id_from_a_node"
      end
      # resource path
      local_var_path = '/account/message/node/{messageId}/events'.sub('{' + 'messageId' + '}', message_id.to_s)

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
        :return_type => 'Array<ModelsQEvent>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountmessageApi#message_router_get_all_events_for_a_message_id_from_a_node\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Find Message from node by specific Id
    # @param x_account_api_key Account API Key
    # @param message_id the messageId that you want to retrieve
    # @param [Hash] opts the optional parameters
    # @return [ModelsQEmailMessage]
    def message_router_get_message_from_node(x_account_api_key, message_id, opts = {})
      data, _status_code, _headers = message_router_get_message_from_node_with_http_info(x_account_api_key, message_id, opts)
      data
    end

    # Find Message from node by specific Id
    # @param x_account_api_key Account API Key
    # @param message_id the messageId that you want to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsQEmailMessage, Fixnum, Hash)>] ModelsQEmailMessage data, response status code and response headers
    def message_router_get_message_from_node_with_http_info(x_account_api_key, message_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountmessageApi.message_router_get_message_from_node ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountmessageApi.message_router_get_message_from_node"
      end
      # verify the required parameter 'message_id' is set
      if @api_client.config.client_side_validation && message_id.nil?
        fail ArgumentError, "Missing the required parameter 'message_id' when calling AccountmessageApi.message_router_get_message_from_node"
      end
      # resource path
      local_var_path = '/account/message/node/{messageId}'.sub('{' + 'messageId' + '}', message_id.to_s)

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
        :return_type => 'ModelsQEmailMessage')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountmessageApi#message_router_get_message_from_node\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end