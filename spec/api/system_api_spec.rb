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

# Unit tests for SwaggerClient::SystemApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SystemApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SystemApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SystemApi' do
    it 'should create an instance of SystemApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SystemApi)
    end
  end

  # unit tests for system_template_router_get_all_system_templates
  # Get all System Templates
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @return [Array<ModelsSystemTemplate>]
  describe 'system_template_router_get_all_system_templates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
