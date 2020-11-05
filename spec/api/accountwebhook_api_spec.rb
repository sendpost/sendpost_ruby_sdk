=begin
#SendPost API

#SendPost API to send transactional emails reliably

OpenAPI spec version: 1.0.0
Contact: hello@sendx.io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AccountwebhookApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountwebhookApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccountwebhookApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountwebhookApi' do
    it 'should create an instance of AccountwebhookApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccountwebhookApi)
    end
  end

  # unit tests for account_webhook_router_count
  # Count Total AccountWebhooks
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @return [ModelsCountStat]
  describe 'account_webhook_router_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_webhook_router_create
  # Create AccountWebhook
  # @param x_account_api_key Account API Key
  # @param body The AccountWebhook content
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountWebhook]
  describe 'account_webhook_router_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_webhook_router_create_account_webhook_in_account_webhook_cache
  # Add Account Webhook To AccountWebhook Cache
  # @param body Add account webhook to cache
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'account_webhook_router_create_account_webhook_in_account_webhook_cache test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_webhook_router_delete
  # Delete AccountWebhook
  # @param x_account_api_key Account API Key
  # @param webhook_id The AccountWebhookId you want to delete
  # @param [Hash] opts the optional parameters
  # @return [ModelsDeleteResponse]
  describe 'account_webhook_router_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_webhook_router_delete_account_webhook_in_account_webhook_cache
  # Delete Account Webhook which is in AccountWebhook Cache
  # @param body AccountWebhook content
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'account_webhook_router_delete_account_webhook_in_account_webhook_cache test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_webhook_router_get
  # Find AccountWebhook by AccountWebhookId
  # @param x_account_api_key Account API Key
  # @param webhook_id the AccountWebhookId you want to get
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountWebhook]
  describe 'account_webhook_router_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_webhook_router_get_all
  # Get All AccountWebhooks
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset offset
  # @option opts [Integer] :limit limit
  # @option opts [String] :search search
  # @return [Array<ModelsAccountWebhook>]
  describe 'account_webhook_router_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_webhook_router_update
  # Update AccountWebhook
  # @param x_account_api_key Account API Key
  # @param webhook_id The AccountWebhookId you want to update
  # @param body The body
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountWebhook]
  describe 'account_webhook_router_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end