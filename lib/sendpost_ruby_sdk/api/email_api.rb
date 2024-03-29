=begin
#SendPost API

#Email API and SMTP relay to not just send and measure email sending, but also alert and optimise. We provide you with tools, expertise and support needed to reliably deliver emails to your customers inboxes on time, every time.

The version of the OpenAPI document: 1.0.0
Contact: hello@sendpost.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'cgi'

module Sendpost
  class EmailApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Send Email To Contacts
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [EmailMessage] :email_message Email message
    # @return [Array<EmailResponse>]
    def send_email(x_sub_account_api_key, opts = {})
      data, _status_code, _headers = send_email_with_http_info(x_sub_account_api_key, opts)
      data
    end

    # Send Email To Contacts
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [EmailMessage] :email_message Email message
    # @return [Array<(Array<EmailResponse>, Integer, Hash)>] Array<EmailResponse> data, response status code and response headers
    def send_email_with_http_info(x_sub_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.send_email ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling EmailApi.send_email"
      end
      # resource path
      local_var_path = '/subaccount/email/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'email_message'])

      # return_type
      return_type = opts[:debug_return_type] || 'Array<EmailResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.send_email",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#send_email\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send Email To Contacts With Template
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [EmailMessage] :email_message Email message
    # @return [Array<EmailResponse>]
    def send_email_with_template(x_sub_account_api_key, opts = {})
      data, _status_code, _headers = send_email_with_template_with_http_info(x_sub_account_api_key, opts)
      data
    end

    # Send Email To Contacts With Template
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [EmailMessage] :email_message Email message
    # @return [Array<(Array<EmailResponse>, Integer, Hash)>] Array<EmailResponse> data, response status code and response headers
    def send_email_with_template_with_http_info(x_sub_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EmailApi.send_email_with_template ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling EmailApi.send_email_with_template"
      end
      # resource path
      local_var_path = '/subaccount/email/template'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'email_message'])

      # return_type
      return_type = opts[:debug_return_type] || 'Array<EmailResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"EmailApi.send_email_with_template",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EmailApi#send_email_with_template\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
