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
  class AccountvalidationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Validate Emails In File Asynchronously
    # @param fileinput CSV whose emails need to be validated
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [ModelsBulkResponse]
    def validate_router_validate_email_bulk(fileinput, x_account_api_key, opts = {})
      data, _status_code, _headers = validate_router_validate_email_bulk_with_http_info(fileinput, x_account_api_key, opts)
      data
    end

    # Validate Emails In File Asynchronously
    # @param fileinput CSV whose emails need to be validated
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsBulkResponse, Fixnum, Hash)>] ModelsBulkResponse data, response status code and response headers
    def validate_router_validate_email_bulk_with_http_info(fileinput, x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountvalidationApi.validate_router_validate_email_bulk ...'
      end
      # verify the required parameter 'fileinput' is set
      if @api_client.config.client_side_validation && fileinput.nil?
        fail ArgumentError, "Missing the required parameter 'fileinput' when calling AccountvalidationApi.validate_router_validate_email_bulk"
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountvalidationApi.validate_router_validate_email_bulk"
      end
      # resource path
      local_var_path = '/account/validation/bulk'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'X-Account-ApiKey'] = x_account_api_key

      # form parameters
      form_params = {}
      form_params['fileinput'] = fileinput

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ModelsBulkResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountvalidationApi#validate_router_validate_email_bulk\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Count Total Validations
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [ModelsCountStat]
    def validation_router_count(x_account_api_key, opts = {})
      data, _status_code, _headers = validation_router_count_with_http_info(x_account_api_key, opts)
      data
    end

    # Count Total Validations
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsCountStat, Fixnum, Hash)>] ModelsCountStat data, response status code and response headers
    def validation_router_count_with_http_info(x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountvalidationApi.validation_router_count ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountvalidationApi.validation_router_count"
      end
      # resource path
      local_var_path = '/account/validation/count'

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
        :return_type => 'ModelsCountStat')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountvalidationApi#validation_router_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete a specific validation
    # @param x_account_api_key Account API Key
    # @param body List of emails to be deleted from validation
    # @param [Hash] opts the optional parameters
    # @return [ModelsValidation]
    def validation_router_delete_validation(x_account_api_key, body, opts = {})
      data, _status_code, _headers = validation_router_delete_validation_with_http_info(x_account_api_key, body, opts)
      data
    end

    # Delete a specific validation
    # @param x_account_api_key Account API Key
    # @param body List of emails to be deleted from validation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsValidation, Fixnum, Hash)>] ModelsValidation data, response status code and response headers
    def validation_router_delete_validation_with_http_info(x_account_api_key, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountvalidationApi.validation_router_delete_validation ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountvalidationApi.validation_router_delete_validation"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AccountvalidationApi.validation_router_delete_validation"
      end
      # resource path
      local_var_path = '/account/validation/'

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ModelsValidation')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountvalidationApi#validation_router_delete_validation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all validation
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset offset
    # @option opts [Integer] :limit limit
    # @option opts [String] :search search
    # @return [Array<ModelsValidation>]
    def validation_router_get_all(x_account_api_key, opts = {})
      data, _status_code, _headers = validation_router_get_all_with_http_info(x_account_api_key, opts)
      data
    end

    # Get all validation
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset offset
    # @option opts [Integer] :limit limit
    # @option opts [String] :search search
    # @return [Array<(Array<ModelsValidation>, Fixnum, Hash)>] Array<ModelsValidation> data, response status code and response headers
    def validation_router_get_all_with_http_info(x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountvalidationApi.validation_router_get_all ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountvalidationApi.validation_router_get_all"
      end
      # resource path
      local_var_path = '/account/validation/'

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
        :return_type => 'Array<ModelsValidation>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountvalidationApi#validation_router_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Validate Email List Synchronously
    # @param x_account_api_key Account API Key
    # @param body The email list to be sent for being validated
    # @param [Hash] opts the optional parameters
    # @return [ModelsCleanedList]
    def validation_router_validate_email_list(x_account_api_key, body, opts = {})
      data, _status_code, _headers = validation_router_validate_email_list_with_http_info(x_account_api_key, body, opts)
      data
    end

    # Validate Email List Synchronously
    # @param x_account_api_key Account API Key
    # @param body The email list to be sent for being validated
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsCleanedList, Fixnum, Hash)>] ModelsCleanedList data, response status code and response headers
    def validation_router_validate_email_list_with_http_info(x_account_api_key, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountvalidationApi.validation_router_validate_email_list ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountvalidationApi.validation_router_validate_email_list"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AccountvalidationApi.validation_router_validate_email_list"
      end
      # resource path
      local_var_path = '/account/validation/'

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
        :return_type => 'ModelsCleanedList')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountvalidationApi#validation_router_validate_email_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
