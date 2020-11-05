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

# Unit tests for SwaggerClient::SubaccountsuppressionApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SubaccountsuppressionApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SubaccountsuppressionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SubaccountsuppressionApi' do
    it 'should create an instance of SubaccountsuppressionApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SubaccountsuppressionApi)
    end
  end

  # unit tests for suppression_router_count
  # Count Total Suppressions
  # @param x_sub_account_api_key Sub-Account API Key
  # @param [Hash] opts the optional parameters
  # @return [ModelsCountStat]
  describe 'suppression_router_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for suppression_router_create_suppressions
  # Add Email Addresses To Suppression List
  # @param x_sub_account_api_key Sub-Account API Key
  # @param body Suppression content
  # @param [Hash] opts the optional parameters
  # @return [ModelsSuppression]
  describe 'suppression_router_create_suppressions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for suppression_router_create_suppressions_in_suppression_filter
  # Add Email Addresses To Suppression Filter
  # @param body Add suppressions to suppression filter
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'suppression_router_create_suppressions_in_suppression_filter test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for suppression_router_delete_suppression
  # Delete specific emails which are in suppression list
  # @param x_sub_account_api_key Sub-Account API Key
  # @param body Suppression content
  # @param [Hash] opts the optional parameters
  # @return [ModelsSuppression]
  describe 'suppression_router_delete_suppression test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for suppression_router_delete_suppressions_in_suppression_filter
  # Delete specific emails which are in suppression list
  # @param body Suppression content
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'suppression_router_delete_suppressions_in_suppression_filter test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for suppression_router_get_all_suppressions
  # Get all suppressions
  # @param x_sub_account_api_key Sub-Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset offset
  # @option opts [Integer] :limit limit
  # @option opts [String] :search search
  # @return [Array<ModelsSuppression>]
  describe 'suppression_router_get_all_suppressions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
