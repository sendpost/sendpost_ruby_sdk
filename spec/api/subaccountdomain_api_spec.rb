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

# Unit tests for SwaggerClient::SubaccountdomainApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SubaccountdomainApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SubaccountdomainApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SubaccountdomainApi' do
    it 'should create an instance of SubaccountdomainApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SubaccountdomainApi)
    end
  end

  # unit tests for domain_router_count
  # Count Total Domains
  # @param x_sub_account_api_key Sub-Account API Key
  # @param [Hash] opts the optional parameters
  # @return [ModelsCountStat]
  describe 'domain_router_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domain_router_create
  # Create Domain
  # @param x_sub_account_api_key Sub-Account API Key
  # @param body The Domain content
  # @param [Hash] opts the optional parameters
  # @return [ModelsDomain]
  describe 'domain_router_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domain_router_delete
  # Delete Domain
  # @param x_sub_account_api_key Sub-Account API Key
  # @param domain_id The DomainId you want to delete
  # @param [Hash] opts the optional parameters
  # @return [ModelsDeleteResponse]
  describe 'domain_router_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domain_router_get
  # Find Domain by DomainId
  # @param x_sub_account_api_key Sub-Account API Key
  # @param domain_id the DomainId you want to get
  # @param [Hash] opts the optional parameters
  # @return [ModelsDomain]
  describe 'domain_router_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domain_router_get_all
  # Get All Domains
  # @param x_sub_account_api_key Sub-Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset offset
  # @option opts [Integer] :limit limit
  # @option opts [String] :search search term
  # @return [Array<ModelsDomain>]
  describe 'domain_router_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domain_router_update
  # Update Domain
  # @param x_sub_account_api_key Sub-Account API Key
  # @param domain_id The DomainId you want to update
  # @param body The body
  # @param [Hash] opts the optional parameters
  # @return [ModelsDomain]
  describe 'domain_router_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domain_router_verify
  # Verify Domain By Domain Id
  # @param x_sub_account_api_key Sub-Account API Key
  # @param domain_id the DomainId you want to get
  # @param [Hash] opts the optional parameters
  # @return [ModelsDomain]
  describe 'domain_router_verify test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end