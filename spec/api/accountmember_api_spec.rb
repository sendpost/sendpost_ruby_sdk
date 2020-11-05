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

# Unit tests for SwaggerClient::AccountmemberApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountmemberApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccountmemberApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountmemberApi' do
    it 'should create an instance of AccountmemberApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccountmemberApi)
    end
  end

  # unit tests for member_router_delete
  # Delete Member
  # @param x_account_api_key Account API Key
  # @param member_id The MemberId you want to delete
  # @param [Hash] opts the optional parameters
  # @return [ModelsDeleteResponse]
  describe 'member_router_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for member_router_get
  # Find Member by MemberId
  # @param x_account_api_key Account API Key
  # @param member_id the MemberId you want to get
  # @param [Hash] opts the optional parameters
  # @return [ModelsMember]
  describe 'member_router_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for member_router_get_all
  # Get All Members
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @return [Array<ModelsMember>]
  describe 'member_router_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end