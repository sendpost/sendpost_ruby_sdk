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
  class AccountpaymentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create Customer Portal for account
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [ModelsBillingPortalSession]
    def payment_router_create_customer_portal(x_account_api_key, opts = {})
      data, _status_code, _headers = payment_router_create_customer_portal_with_http_info(x_account_api_key, opts)
      data
    end

    # Create Customer Portal for account
    # @param x_account_api_key Account API Key
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsBillingPortalSession, Fixnum, Hash)>] ModelsBillingPortalSession data, response status code and response headers
    def payment_router_create_customer_portal_with_http_info(x_account_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountpaymentApi.payment_router_create_customer_portal ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountpaymentApi.payment_router_create_customer_portal"
      end
      # resource path
      local_var_path = '/account/payment/portal'

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
        :return_type => 'ModelsBillingPortalSession')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountpaymentApi#payment_router_create_customer_portal\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create Payment Subscription for Stripe
    # @param x_account_api_key Account API Key
    # @param body PaymentOptions content
    # @param [Hash] opts the optional parameters
    # @return [ModelsPaymentStatus]
    def payment_router_create_payment_subscription(x_account_api_key, body, opts = {})
      data, _status_code, _headers = payment_router_create_payment_subscription_with_http_info(x_account_api_key, body, opts)
      data
    end

    # Create Payment Subscription for Stripe
    # @param x_account_api_key Account API Key
    # @param body PaymentOptions content
    # @param [Hash] opts the optional parameters
    # @return [Array<(ModelsPaymentStatus, Fixnum, Hash)>] ModelsPaymentStatus data, response status code and response headers
    def payment_router_create_payment_subscription_with_http_info(x_account_api_key, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountpaymentApi.payment_router_create_payment_subscription ...'
      end
      # verify the required parameter 'x_account_api_key' is set
      if @api_client.config.client_side_validation && x_account_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'x_account_api_key' when calling AccountpaymentApi.payment_router_create_payment_subscription"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AccountpaymentApi.payment_router_create_payment_subscription"
      end
      # resource path
      local_var_path = '/account/payment/subscription'

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
        :return_type => 'ModelsPaymentStatus')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountpaymentApi#payment_router_create_payment_subscription\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Handle Payment Related Webhooks
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def payment_router_handle_payment_webhook(opts = {})
      payment_router_handle_payment_webhook_with_http_info(opts)
      nil
    end

    # Handle Payment Related Webhooks
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def payment_router_handle_payment_webhook_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountpaymentApi.payment_router_handle_payment_webhook ...'
      end
      # resource path
      local_var_path = '/account/payment/webhook'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountpaymentApi#payment_router_handle_payment_webhook\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
