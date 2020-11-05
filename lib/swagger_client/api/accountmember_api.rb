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
  class AccountmemberApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete Member
    # @param x_account_api_key Account API Key
    # @param member_id The MemberId you want to delete
    # @param [Hash] opts the optional parameters
    # @return [ModelsDeleteResponse]
    def member_router_delete(x_account_api_key, member_id, opts = {})
      data, _status_code, _headers = member_router_delete_with_http_info(x_account_api_key, member_id, opts)
      data
    end

    # Delete Member
    # @param x_account_api_key Account API Key
    # @param member_id The MemberId you want to delete
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsDeleteResponse, Fixnum, Hash)>] ModelsDeleteResponse data, response status code and response headers
    def member_router_delete_with_http_info(x_account_api_key, member_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountmemberApi.member_router_delete ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountmemberApi.member_router_delete"
      end
      # verify the required parameter 'member_id' is set
      if @api_client.config.client_side_validation && member_id.nil?
        fail ArgumentError, "Missing the required parameter 'member_id' when calling AccountmemberApi.member_router_delete"
      end
      # resource path
      local_var_path = '/account/member/{memberId}'.sub('{' + 'memberId' + '}', member_id.to_s)

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
        @api_client.config.logger.debug "API called: AccountmemberApi#member_router_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Find Member by MemberId
    # @param x_account_api_key Account API Key
    # @param member_id the MemberId you want to get
    # @param [Hash] opts the optional parameters
    # @return [ModelsMember]
    def member_router_get(x_account_api_key, member_id, opts = {})
      data, _status_code, _headers = member_router_get_with_http_info(x_account_api_key, member_id, opts)
      data
    end

    # Find Member by MemberId
    # @param x_account_api_key Account API Key
    # @param member_id the MemberId you want to get
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsMember, Fixnum, Hash)>] ModelsMember data, response status code and response headers
    def member_router_get_with_http_info(x_account_api_key, member_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountmemberApi.member_router_get ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountmemberApi.member_router_get"
      end
      # verify the required parameter 'member_id' is set
      if @api_client.config.client_side_validation && member_id.nil?
        fail ArgumentError, "Missing the required parameter 'member_id' when calling AccountmemberApi.member_router_get"
      end
      # resource path
      local_var_path = '/account/member/{memberId}'.sub('{' + 'memberId' + '}', member_id.to_s)

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
        :return_type => 'ModelsMember')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountmemberApi#member_router_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All Members
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<ModelsMember>]
    def member_router_get_all(x_account_api_key, opts = {})
      data, _status_code, _headers = member_router_get_all_with_http_info(x_account_api_key, opts)
      data
    end

    # Get All Members
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ModelsMember>, Fixnum, Hash)>] Array<ModelsMember> data, response status code and response headers
    def member_router_get_all_with_http_info(x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountmemberApi.member_router_get_all ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountmemberApi.member_router_get_all"
      end
      # resource path
      local_var_path = '/account/member/'

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
        :return_type => 'Array<ModelsMember>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountmemberApi#member_router_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end