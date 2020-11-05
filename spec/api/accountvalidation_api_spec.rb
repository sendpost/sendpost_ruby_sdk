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

# Unit tests for SwaggerClient::AccountvalidationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountvalidationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccountvalidationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountvalidationApi' do
    it 'should create an instance of AccountvalidationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccountvalidationApi)
    end
  end

  # unit tests for validation_router_count
  # Count Total Validations
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @return [ModelsCountStat]
  describe 'validation_router_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validation_router_delete_validation
  # Delete a specific validation
  # @param x_account_api_key Account API Key
  # @param body List of emails to be deleted from validation
  # @param [Hash] opts the optional parameters
  # @return [ModelsValidation]
  describe 'validation_router_delete_validation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validation_router_get_all
  # Get all validation
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset offset
  # @option opts [Integer] :limit limit
  # @option opts [String] :search search
  # @return [Array<ModelsValidation>]
  describe 'validation_router_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end