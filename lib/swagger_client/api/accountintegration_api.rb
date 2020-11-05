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
  class AccountintegrationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Count Total AccountIntegrations
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [ModelsCountStat]
    def account_integration_router_count(x_account_api_key, opts = {})
      data, _status_code, _headers = account_integration_router_count_with_http_info(x_account_api_key, opts)
      data
    end

    # Count Total AccountIntegrations
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsCountStat, Fixnum, Hash)>] ModelsCountStat data, response status code and response headers
    def account_integration_router_count_with_http_info(x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountintegrationApi.account_integration_router_count ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountintegrationApi.account_integration_router_count"
      end
      # resource path
      local_var_path = '/account/integration/count'

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
        @api_client.config.logger.debug "API called: AccountintegrationApi#account_integration_router_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create Integration
    # @param x_account_api_key Account API Key
    # @param itype The integration type you want to create
    # @param body The Integration content
    # @param [Hash] opts the optional parameters
    # @return [ModelsIntegration]
    def account_integration_router_create(x_account_api_key, itype, body, opts = {})
      data, _status_code, _headers = account_integration_router_create_with_http_info(x_account_api_key, itype, body, opts)
      data
    end

    # Create Integration
    # @param x_account_api_key Account API Key
    # @param itype The integration type you want to create
    # @param body The Integration content
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsIntegration, Fixnum, Hash)>] ModelsIntegration data, response status code and response headers
    def account_integration_router_create_with_http_info(x_account_api_key, itype, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountintegrationApi.account_integration_router_create ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountintegrationApi.account_integration_router_create"
      end
      # verify the required parameter 'itype' is set
      if @api_client.config.client_side_validation && itype.nil?
        fail ArgumentError, "Missing the required parameter 'itype' when calling AccountintegrationApi.account_integration_router_create"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AccountintegrationApi.account_integration_router_create"
      end
      # resource path
      local_var_path = '/account/integration/{itype}'.sub('{' + 'itype' + '}', itype.to_s)

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
        :return_type => 'ModelsIntegration')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountintegrationApi#account_integration_router_create\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete Integration
    # @param x_account_api_key Account API Key
    # @param itype The integration type you want to update
    # @param [Hash] opts the optional parameters
    # @return [ModelsDeleteResponse]
    def account_integration_router_delete(x_account_api_key, itype, opts = {})
      data, _status_code, _headers = account_integration_router_delete_with_http_info(x_account_api_key, itype, opts)
      data
    end

    # Delete Integration
    # @param x_account_api_key Account API Key
    # @param itype The integration type you want to update
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsDeleteResponse, Fixnum, Hash)>] ModelsDeleteResponse data, response status code and response headers
    def account_integration_router_delete_with_http_info(x_account_api_key, itype, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountintegrationApi.account_integration_router_delete ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountintegrationApi.account_integration_router_delete"
      end
      # verify the required parameter 'itype' is set
      if @api_client.config.client_side_validation && itype.nil?
        fail ArgumentError, "Missing the required parameter 'itype' when calling AccountintegrationApi.account_integration_router_delete"
      end
      # resource path
      local_var_path = '/account/integration/{itype}'.sub('{' + 'itype' + '}', itype.to_s)

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
        @api_client.config.logger.debug "API called: AccountintegrationApi#account_integration_router_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Disable IP Monitoring for a single IP
    # @param x_account_api_key Account API Key
    # @param ipid the IPId you want to disable monitoring for
    # @param [Hash] opts the optional parameters
    # @return [ModelsDeleteResponse]
    def account_integration_router_disable_glockapps_ip_monitoring(x_account_api_key, ipid, opts = {})
      data, _status_code, _headers = account_integration_router_disable_glockapps_ip_monitoring_with_http_info(x_account_api_key, ipid, opts)
      data
    end

    # Disable IP Monitoring for a single IP
    # @param x_account_api_key Account API Key
    # @param ipid the IPId you want to disable monitoring for
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsDeleteResponse, Fixnum, Hash)>] ModelsDeleteResponse data, response status code and response headers
    def account_integration_router_disable_glockapps_ip_monitoring_with_http_info(x_account_api_key, ipid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountintegrationApi.account_integration_router_disable_glockapps_ip_monitoring ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountintegrationApi.account_integration_router_disable_glockapps_ip_monitoring"
      end
      # verify the required parameter 'ipid' is set
      if @api_client.config.client_side_validation && ipid.nil?
        fail ArgumentError, "Missing the required parameter 'ipid' when calling AccountintegrationApi.account_integration_router_disable_glockapps_ip_monitoring"
      end
      # resource path
      local_var_path = '/account/integration/glockapps/monitor/{ipid}'.sub('{' + 'ipid' + '}', ipid.to_s)

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
        @api_client.config.logger.debug "API called: AccountintegrationApi#account_integration_router_disable_glockapps_ip_monitoring\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Enable IP Monitoring for a single IP
    # @param x_account_api_key Account API Key
    # @param ipid the IPId you want to enable monitoring for
    # @param [Hash] opts the optional parameters
    # @return [ModelsResponse]
    def account_integration_router_enable_glockapps_ip_monitoring(x_account_api_key, ipid, opts = {})
      data, _status_code, _headers = account_integration_router_enable_glockapps_ip_monitoring_with_http_info(x_account_api_key, ipid, opts)
      data
    end

    # Enable IP Monitoring for a single IP
    # @param x_account_api_key Account API Key
    # @param ipid the IPId you want to enable monitoring for
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsResponse, Fixnum, Hash)>] ModelsResponse data, response status code and response headers
    def account_integration_router_enable_glockapps_ip_monitoring_with_http_info(x_account_api_key, ipid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountintegrationApi.account_integration_router_enable_glockapps_ip_monitoring ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountintegrationApi.account_integration_router_enable_glockapps_ip_monitoring"
      end
      # verify the required parameter 'ipid' is set
      if @api_client.config.client_side_validation && ipid.nil?
        fail ArgumentError, "Missing the required parameter 'ipid' when calling AccountintegrationApi.account_integration_router_enable_glockapps_ip_monitoring"
      end
      # resource path
      local_var_path = '/account/integration/glockapps/monitor/{ipid}'.sub('{' + 'ipid' + '}', ipid.to_s)

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
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ModelsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountintegrationApi#account_integration_router_enable_glockapps_ip_monitoring\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All Integrations
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<ModelsIntegration>]
    def account_integration_router_get_all(x_account_api_key, opts = {})
      data, _status_code, _headers = account_integration_router_get_all_with_http_info(x_account_api_key, opts)
      data
    end

    # Get All Integrations
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ModelsIntegration>, Fixnum, Hash)>] Array<ModelsIntegration> data, response status code and response headers
    def account_integration_router_get_all_with_http_info(x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountintegrationApi.account_integration_router_get_all ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountintegrationApi.account_integration_router_get_all"
      end
      # resource path
      local_var_path = '/account/integration/'

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
        :return_type => 'Array<ModelsIntegration>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountintegrationApi#account_integration_router_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get Monitored IP Stats
    # @param x_account_api_key Account API Key
    # @param ipid the IPId for which you want monitored stats
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<ModelsRGlockappsMonitorStat>]
    def account_integration_router_get_monitored_ip_stats(x_account_api_key, ipid, opts = {})
      data, _status_code, _headers = account_integration_router_get_monitored_ip_stats_with_http_info(x_account_api_key, ipid, opts)
      data
    end

    # Get Monitored IP Stats
    # @param x_account_api_key Account API Key
    # @param ipid the IPId for which you want monitored stats
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(Array<ModelsRGlockappsMonitorStat>, Fixnum, Hash)>] Array<ModelsRGlockappsMonitorStat> data, response status code and response headers
    def account_integration_router_get_monitored_ip_stats_with_http_info(x_account_api_key, ipid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountintegrationApi.account_integration_router_get_monitored_ip_stats ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountintegrationApi.account_integration_router_get_monitored_ip_stats"
      end
      # verify the required parameter 'ipid' is set
      if @api_client.config.client_side_validation && ipid.nil?
        fail ArgumentError, "Missing the required parameter 'ipid' when calling AccountintegrationApi.account_integration_router_get_monitored_ip_stats"
      end
      # resource path
      local_var_path = '/account/integration/glockapps/monitor/stat/{ipid}'.sub('{' + 'ipid' + '}', ipid.to_s)

      # query parameters
      query_params = {}
      query_params[:'from'] = opts[:'from'] if !opts[:'from'].nil?
      query_params[:'to'] = opts[:'to'] if !opts[:'to'].nil?

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
        :return_type => 'Array<ModelsRGlockappsMonitorStat>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountintegrationApi#account_integration_router_get_monitored_ip_stats\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update Integration
    # @param x_account_api_key Account API Key
    # @param itype The integration type you want to update
    # @param body The Integration content
    # @param [Hash] opts the optional parameters
    # @return [ModelsIntegration]
    def account_integration_router_update(x_account_api_key, itype, body, opts = {})
      data, _status_code, _headers = account_integration_router_update_with_http_info(x_account_api_key, itype, body, opts)
      data
    end

    # Update Integration
    # @param x_account_api_key Account API Key
    # @param itype The integration type you want to update
    # @param body The Integration content
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsIntegration, Fixnum, Hash)>] ModelsIntegration data, response status code and response headers
    def account_integration_router_update_with_http_info(x_account_api_key, itype, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountintegrationApi.account_integration_router_update ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountintegrationApi.account_integration_router_update"
      end
      # verify the required parameter 'itype' is set
      if @api_client.config.client_side_validation && itype.nil?
        fail ArgumentError, "Missing the required parameter 'itype' when calling AccountintegrationApi.account_integration_router_update"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AccountintegrationApi.account_integration_router_update"
      end
      # resource path
      local_var_path = '/account/integration/{itype}'.sub('{' + 'itype' + '}', itype.to_s)

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
        :return_type => 'ModelsIntegration')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountintegrationApi#account_integration_router_update\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
