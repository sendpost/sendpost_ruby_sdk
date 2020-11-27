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
  class SubaccountemailApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Send Email To Contacts
    # @param x_sub_account_api_key Sub-Account API Key
    # @param body The Email Message
    # @param [Hash] opts the optional parameters
    # @return [Array<ModelsEmailResponse>]
    def email_router_send_email(x_sub_account_api_key, body, opts = {})
      data, _status_code, _headers = email_router_send_email_with_http_info(x_sub_account_api_key, body, opts)
      data
    end

    # Send Email To Contacts
    # @param x_sub_account_api_key Sub-Account API Key
    # @param body The Email Message
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ModelsEmailResponse>, Fixnum, Hash)>] Array<ModelsEmailResponse> data, response status code and response headers
    def email_router_send_email_with_http_info(x_sub_account_api_key, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountemailApi.email_router_send_email ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SubaccountemailApi.email_router_send_email"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling SubaccountemailApi.email_router_send_email"
      end
      # resource path
      local_var_path = '/subaccount/email/'

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
        :return_type => 'Array<ModelsEmailResponse>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountemailApi#email_router_send_email\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Send Email To Contacts With Template
    # @param x_sub_account_api_key Sub-Account API Key
    # @param body The Email Message
    # @param [Hash] opts the optional parameters
    # @return [Array<ModelsEmailResponse>]
    def email_router_send_email_with_template(x_sub_account_api_key, body, opts = {})
      data, _status_code, _headers = email_router_send_email_with_template_with_http_info(x_sub_account_api_key, body, opts)
      data
    end

    # Send Email To Contacts With Template
    # @param x_sub_account_api_key Sub-Account API Key
    # @param body The Email Message
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ModelsEmailResponse>, Fixnum, Hash)>] Array<ModelsEmailResponse> data, response status code and response headers
    def email_router_send_email_with_template_with_http_info(x_sub_account_api_key, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountemailApi.email_router_send_email_with_template ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SubaccountemailApi.email_router_send_email_with_template"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling SubaccountemailApi.email_router_send_email_with_template"
      end
      # resource path
      local_var_path = '/subaccount/email/template'

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
        :return_type => 'Array<ModelsEmailResponse>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountemailApi#email_router_send_email_with_template\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
