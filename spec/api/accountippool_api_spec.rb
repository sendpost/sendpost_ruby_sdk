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

# Unit tests for SwaggerClient::AccountippoolApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountippoolApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccountippoolApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountippoolApi' do
    it 'should create an instance of AccountippoolApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccountippoolApi)
    end
  end

  # unit tests for account_ip_pool_router_count
  # Count Total AccountIPPools
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @return [ModelsCountStat]
  describe 'account_ip_pool_router_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_ip_pool_router_create
  # Create AccountIPPool
  # @param x_account_api_key Account API Key
  # @param body The AccountIPPool content
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountIPPool]
  describe 'account_ip_pool_router_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_ip_pool_router_delete
  # Delete AccountIPPool
  # @param x_account_api_key Account API Key
  # @param ippoolid The AccountIPPoolId you want to delete
  # @param [Hash] opts the optional parameters
  # @return [ModelsDeleteResponse]
  describe 'account_ip_pool_router_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_ip_pool_router_get
  # Find AccountIPPool by AccountIPPoolId
  # @param x_account_api_key Account API Key
  # @param ippoolid the AccountIPPoolId you want to get
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountIPPool]
  describe 'account_ip_pool_router_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_ip_pool_router_get_all
  # Get All AccountIPPools
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset offset
  # @option opts [Integer] :limit limit
  # @option opts [String] :search search term
  # @return [Array<ModelsAccountIPPool>]
  describe 'account_ip_pool_router_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_ip_pool_router_update
  # Update AccountIPPool
  # @param x_account_api_key Account API Key
  # @param ippoolid The AccountIPPoolId you want to update
  # @param body The body
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountIPPool]
  describe 'account_ip_pool_router_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
