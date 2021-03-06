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
  class AccountsmtpstatApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get All Aggregate IP Provider SMTP Stats
    # @param x_account_api_key Account API Key
    # @param ipid the IP ID you want to get
    # @param pname the provider name
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<ModelsSMTPStat>]
    def s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats(x_account_api_key, ipid, pname, opts = {})
      data, _status_code, _headers = s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats_with_http_info(x_account_api_key, ipid, pname, opts)
      data
    end

    # Get All Aggregate IP Provider SMTP Stats
    # @param x_account_api_key Account API Key
    # @param ipid the IP ID you want to get
    # @param pname the provider name
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(Array<ModelsSMTPStat>, Fixnum, Hash)>] Array<ModelsSMTPStat> data, response status code and response headers
    def s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats_with_http_info(x_account_api_key, ipid, pname, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats"
      end
      # verify the required parameter 'ipid' is set
      if @api_client.config.client_side_validation && ipid.nil?
        fail ArgumentError, "Missing the required parameter 'ipid' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats"
      end
      # verify the required parameter 'pname' is set
      if @api_client.config.client_side_validation && pname.nil?
        fail ArgumentError, "Missing the required parameter 'pname' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats"
      end
      # resource path
      local_var_path = '/account/smtp/stat/ip/{ipid}/provider/{pname}/aggregate'.sub('{' + 'ipid' + '}', ipid.to_s).sub('{' + 'pname' + '}', pname.to_s)

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
        :return_type => 'Array<ModelsSMTPStat>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsmtpstatApi#s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All Aggregate IP SMTP Stats
    # @param x_account_api_key Account API Key
    # @param ipid the IPId you want to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<ModelsSMTPStat>]
    def s_mtp_stat_router_get_all_aggregate_ip_smtp_stats(x_account_api_key, ipid, opts = {})
      data, _status_code, _headers = s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_with_http_info(x_account_api_key, ipid, opts)
      data
    end

    # Get All Aggregate IP SMTP Stats
    # @param x_account_api_key Account API Key
    # @param ipid the IPId you want to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(Array<ModelsSMTPStat>, Fixnum, Hash)>] Array<ModelsSMTPStat> data, response status code and response headers
    def s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_with_http_info(x_account_api_key, ipid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats"
      end
      # verify the required parameter 'ipid' is set
      if @api_client.config.client_side_validation && ipid.nil?
        fail ArgumentError, "Missing the required parameter 'ipid' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats"
      end
      # resource path
      local_var_path = '/account/smtp/stat/ip/{ipid}/aggregate'.sub('{' + 'ipid' + '}', ipid.to_s)

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
        :return_type => 'Array<ModelsSMTPStat>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsmtpstatApi#s_mtp_stat_router_get_all_aggregate_ip_smtp_stats\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All Aggregate IP SMTP Stats For SubAccount
    # @param x_account_api_key Account API Key
    # @param ipid the IP ID you want to get
    # @param sid the SubAccount ID you want to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<ModelsSMTPStat>]
    def s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account(x_account_api_key, ipid, sid, opts = {})
      data, _status_code, _headers = s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account_with_http_info(x_account_api_key, ipid, sid, opts)
      data
    end

    # Get All Aggregate IP SMTP Stats For SubAccount
    # @param x_account_api_key Account API Key
    # @param ipid the IP ID you want to get
    # @param sid the SubAccount ID you want to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(Array<ModelsSMTPStat>, Fixnum, Hash)>] Array<ModelsSMTPStat> data, response status code and response headers
    def s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account_with_http_info(x_account_api_key, ipid, sid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account"
      end
      # verify the required parameter 'ipid' is set
      if @api_client.config.client_side_validation && ipid.nil?
        fail ArgumentError, "Missing the required parameter 'ipid' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account"
      end
      # verify the required parameter 'sid' is set
      if @api_client.config.client_side_validation && sid.nil?
        fail ArgumentError, "Missing the required parameter 'sid' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account"
      end
      # resource path
      local_var_path = '/account/smtp/stat/ip/{ipid}/subaccount/{sid}/aggregate'.sub('{' + 'ipid' + '}', ipid.to_s).sub('{' + 'sid' + '}', sid.to_s)

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
        :return_type => 'Array<ModelsSMTPStat>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsmtpstatApi#s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All Aggregate SubAccount Provider SMTP Stats
    # @param x_account_api_key Account API Key
    # @param sid the SubAccount ID you want to get
    # @param pname the provider name
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<ModelsSMTPStat>]
    def s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats(x_account_api_key, sid, pname, opts = {})
      data, _status_code, _headers = s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats_with_http_info(x_account_api_key, sid, pname, opts)
      data
    end

    # Get All Aggregate SubAccount Provider SMTP Stats
    # @param x_account_api_key Account API Key
    # @param sid the SubAccount ID you want to get
    # @param pname the provider name
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(Array<ModelsSMTPStat>, Fixnum, Hash)>] Array<ModelsSMTPStat> data, response status code and response headers
    def s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats_with_http_info(x_account_api_key, sid, pname, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats"
      end
      # verify the required parameter 'sid' is set
      if @api_client.config.client_side_validation && sid.nil?
        fail ArgumentError, "Missing the required parameter 'sid' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats"
      end
      # verify the required parameter 'pname' is set
      if @api_client.config.client_side_validation && pname.nil?
        fail ArgumentError, "Missing the required parameter 'pname' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats"
      end
      # resource path
      local_var_path = '/account/smtp/stat/subaccount/{sid}/provider/{pname}/aggregate'.sub('{' + 'sid' + '}', sid.to_s).sub('{' + 'pname' + '}', pname.to_s)

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
        :return_type => 'Array<ModelsSMTPStat>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsmtpstatApi#s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All Aggregate SubAccount SMTP Stats
    # @param x_account_api_key Account API Key
    # @param sid the Sub-Account ID you want to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<ModelsSMTPStat>]
    def s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats(x_account_api_key, sid, opts = {})
      data, _status_code, _headers = s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_with_http_info(x_account_api_key, sid, opts)
      data
    end

    # Get All Aggregate SubAccount SMTP Stats
    # @param x_account_api_key Account API Key
    # @param sid the Sub-Account ID you want to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(Array<ModelsSMTPStat>, Fixnum, Hash)>] Array<ModelsSMTPStat> data, response status code and response headers
    def s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_with_http_info(x_account_api_key, sid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats"
      end
      # verify the required parameter 'sid' is set
      if @api_client.config.client_side_validation && sid.nil?
        fail ArgumentError, "Missing the required parameter 'sid' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats"
      end
      # resource path
      local_var_path = '/account/smtp/stat/subaccount/{sid}/aggregate'.sub('{' + 'sid' + '}', sid.to_s)

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
        :return_type => 'Array<ModelsSMTPStat>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsmtpstatApi#s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get All Aggregate SubAccount SMTP Stats For IP
    # @param x_account_api_key Account API Key
    # @param sid the Sub-Account ID you want to get
    # @param ipid the IP  ID you want to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<ModelsSMTPStat>]
    def s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip(x_account_api_key, sid, ipid, opts = {})
      data, _status_code, _headers = s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip_with_http_info(x_account_api_key, sid, ipid, opts)
      data
    end

    # Get All Aggregate SubAccount SMTP Stats For IP
    # @param x_account_api_key Account API Key
    # @param sid the Sub-Account ID you want to get
    # @param ipid the IP  ID you want to get
    # @param [Hash] opts the optional parameters
    # @option opts [String] :from from date
    # @option opts [String] :to to date
    # @return [Array<(Array<ModelsSMTPStat>, Fixnum, Hash)>] Array<ModelsSMTPStat> data, response status code and response headers
    def s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip_with_http_info(x_account_api_key, sid, ipid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip"
      end
      # verify the required parameter 'sid' is set
      if @api_client.config.client_side_validation && sid.nil?
        fail ArgumentError, "Missing the required parameter 'sid' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip"
      end
      # verify the required parameter 'ipid' is set
      if @api_client.config.client_side_validation && ipid.nil?
        fail ArgumentError, "Missing the required parameter 'ipid' when calling AccountsmtpstatApi.s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip"
      end
      # resource path
      local_var_path = '/account/smtp/stat/subaccount/{sid}/ip/{ipid}/aggregate'.sub('{' + 'sid' + '}', sid.to_s).sub('{' + 'ipid' + '}', ipid.to_s)

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
        :return_type => 'Array<ModelsSMTPStat>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountsmtpstatApi#s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
