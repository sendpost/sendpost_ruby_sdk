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

# Unit tests for SwaggerClient::AccounttemplateApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccounttemplateApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccounttemplateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccounttemplateApi' do
    it 'should create an instance of AccounttemplateApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccounttemplateApi)
    end
  end

  # unit tests for account_template_router_create
  # Create a new template
  # @param x_account_api_key Account API Key
  # @param body The AccountTemplate content
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountTemplate]
  describe 'account_template_router_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_template_router_delete
  # Delete AccountTemplate
  # @param x_account_api_key Account API Key
  # @param templateid The id of the template you want to delete
  # @param [Hash] opts the optional parameters
  # @return [ModelsDeleteResponse]
  describe 'account_template_router_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_template_router_get
  # Get single template
  # @param x_account_api_key Account API Key
  # @param templateid ID of the template required
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountTemplate]
  describe 'account_template_router_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_template_router_get_all
  # Get all templates
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @return [Array<ModelsAccountTemplate>]
  describe 'account_template_router_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_template_router_update
  # update template
  # @param x_account_api_key Account API Key
  # @param templateid The id of the template you want to update
  # @param body The template content
  # @param [Hash] opts the optional parameters
  # @return [ModelsAccountTemplate]
  describe 'account_template_router_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
