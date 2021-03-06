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

# Unit tests for SwaggerClient::AccountincidentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountincidentApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccountincidentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountincidentApi' do
    it 'should create an instance of AccountincidentApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccountincidentApi)
    end
  end

  # unit tests for incident_router_add
  # Add comment to Incident
  # @param x_account_api_key Account API Key
  # @param incident_id the incident id
  # @param body The Comment content
  # @param [Hash] opts the optional parameters
  # @return [ModelsComment]
  describe 'incident_router_add test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for incident_router_count
  # Count Total Incidents
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :status status
  # @option opts [Integer] :tag status
  # @option opts [String] :search search term
  # @return [ModelsCountStat]
  describe 'incident_router_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for incident_router_create
  # Create Incident
  # @param x_account_api_key Account API Key
  # @param body The Incident content
  # @param [Hash] opts the optional parameters
  # @return [ModelsIncident]
  describe 'incident_router_create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for incident_router_get_all
  # Get All Incidents
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset offset
  # @option opts [Integer] :limit limit
  # @option opts [String] :search search term
  # @option opts [Integer] :status status
  # @option opts [Integer] :tag status
  # @return [Array<ModelsIncident>]
  describe 'incident_router_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for incident_router_get_all_comments
  # Get All Comments Associated with Incident
  # @param x_account_api_key Account API Key
  # @param incident_id the IncidentId you want to get comments for
  # @param [Hash] opts the optional parameters
  # @return [Array<ModelsComment>]
  describe 'incident_router_get_all_comments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for incident_router_get_incident
  # Find Incident by incidentId
  # @param x_account_api_key Account API Key
  # @param incident_id the IncidentId you want to get
  # @param [Hash] opts the optional parameters
  # @return [ModelsIncident]
  describe 'incident_router_get_incident test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for incident_router_update
  # Update Incident
  # @param x_account_api_key Account API Key
  # @param incident_id the Incident Id you want to update
  # @param body The Incident content
  # @param [Hash] opts the optional parameters
  # @return [ModelsIncident]
  describe 'incident_router_update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
