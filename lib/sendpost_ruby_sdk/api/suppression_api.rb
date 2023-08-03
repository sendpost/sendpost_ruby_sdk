=begin
#SendPost API

#Email API and SMTP relay to not just send and measure email sending, but also alert and optimise. We provide you with tools, expertise and support needed to reliably deliver emails to your customers inboxes on time, every time.

The version of the OpenAPI document: 1.0.0
Contact: hello@sendpost.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'cgi'

module Sendpost
  class SuppressionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Count Total Suppressions
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [CountStat]
    def count(x_sub_account_api_key, opts = {})
      data, _status_code, _headers = count_with_http_info(x_sub_account_api_key, opts)
      data
    end

    # Count Total Suppressions
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(CountStat, Integer, Hash)>] CountStat data, response status code and response headers
    def count_with_http_info(x_sub_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SuppressionApi.count ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SuppressionApi.count"
      end
      # resource path
      local_var_path = '/subaccount/suppression/count'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = opts[:'from'] if !opts[:'from'].nil?
      query_params[:'to'] = opts[:'to'] if !opts[:'to'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CountStat'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SuppressionApi.count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SuppressionApi#count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add Email Addresses To Suppression List
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [RSuppression] :r_suppression Suppression content
    # @return [Array<Suppression>]
    def create_suppressions(x_sub_account_api_key, opts = {})
      data, _status_code, _headers = create_suppressions_with_http_info(x_sub_account_api_key, opts)
      data
    end

    # Add Email Addresses To Suppression List
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [RSuppression] :r_suppression Suppression content
    # @return [Array<(Array<Suppression>, Integer, Hash)>] Array<Suppression> data, response status code and response headers
    def create_suppressions_with_http_info(x_sub_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SuppressionApi.create_suppressions ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SuppressionApi.create_suppressions"
      end
      # resource path
      local_var_path = '/subaccount/suppression/'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'r_suppression'])

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Suppression>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SuppressionApi.create_suppressions",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SuppressionApi#create_suppressions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete specific emails which are in suppression list
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [RDSuppression] :rd_suppression Suppression content
    # @return [Array<DeleteResponse>]
    def delete_suppression(x_sub_account_api_key, opts = {})
      data, _status_code, _headers = delete_suppression_with_http_info(x_sub_account_api_key, opts)
      data
    end

    # Delete specific emails which are in suppression list
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [RDSuppression] :rd_suppression Suppression content
    # @return [Array<(Array<DeleteResponse>, Integer, Hash)>] Array<DeleteResponse> data, response status code and response headers
    def delete_suppression_with_http_info(x_sub_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SuppressionApi.delete_suppression ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SuppressionApi.delete_suppression"
      end
      # resource path
      local_var_path = '/subaccount/suppression/'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'rd_suppression'])

      # return_type
      return_type = opts[:debug_return_type] || 'Array<DeleteResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SuppressionApi.delete_suppression",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SuppressionApi#delete_suppression\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all suppressions
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset offset
    # @option opts [Integer] :limit limit
    # @option opts [String] :search search
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<Suppression>]
    def get_suppressions(x_sub_account_api_key, opts = {})
      data, _status_code, _headers = get_suppressions_with_http_info(x_sub_account_api_key, opts)
      data
    end

    # Get all suppressions
    # @param x_sub_account_api_key [String] Sub-Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset offset
    # @option opts [Integer] :limit limit
    # @option opts [String] :search search
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(Array<Suppression>, Integer, Hash)>] Array<Suppression> data, response status code and response headers
    def get_suppressions_with_http_info(x_sub_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SuppressionApi.get_suppressions ...'
      end
      # verify the required parameter 'x_sub_account_api_key' is set
      if @api_client.config.client_side_validation && x_sub_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_sub_account_api_key' when calling SuppressionApi.get_suppressions"
      end
      # resource path
      local_var_path = '/subaccount/suppression/'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'search'] = opts[:'search'] if !opts[:'search'].nil?
      query_params[:'from'] = opts[:'from'] if !opts[:'from'].nil?
      query_params[:'to'] = opts[:'to'] if !opts[:'to'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-SubAccount-ApiKey'] = x_sub_account_api_key

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Suppression>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SuppressionApi.get_suppressions",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SuppressionApi#get_suppressions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
