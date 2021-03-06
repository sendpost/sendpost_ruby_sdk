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

# Unit tests for SwaggerClient::AccounteventApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccounteventApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccounteventApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccounteventApi' do
    it 'should create an instance of AccounteventApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccounteventApi)
    end
  end

  # unit tests for event_router_count_all_events_from_a_account_for_a_given_time_range
  # Count all events from a account for a given time-range
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [String] :search search term
  # @option opts [String] :type search type
  # @option opts [String] :from from date
  # @option opts [String] :to to date
  # @option opts [String] :source data source from which to get timestamp keys subaccount or ip
  # @option opts [String] :source_id source id from which to get timestamp keys subaccount or ip
  # @return [ModelsCountStat]
  describe 'event_router_count_all_events_from_a_account_for_a_given_time_range test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range
  # Count all events from a node of a sub-account for a given time-range
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [String] :search search term
  # @option opts [String] :type search type
  # @option opts [String] :from from date
  # @option opts [String] :to to date
  # @option opts [String] :source data source from which to get timestamp keys subaccount or ip
  # @option opts [String] :source_id source id from which to get timestamp keys subaccount or ip
  # @return [ModelsCountStat]
  describe 'event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for event_router_get
  # Find Event By Id
  # @param x_account_api_key Account API Key
  # @param event_id the eventId that you want to retrieve
  # @param [Hash] opts the optional parameters
  # @return [ModelsQEvent]
  describe 'event_router_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range
  # Find all events of a sub-account from a specific node for a give time-range
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @option opts [String] :search search term
  # @option opts [String] :type search type
  # @option opts [String] :from from date
  # @option opts [String] :to to date
  # @option opts [String] :source data source from which to get timestamp keys subaccount or ip
  # @option opts [String] :source_id source id from which to get timestamp keys subaccount or ip
  # @return [Array<ModelsQEvent>]
  describe 'event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for event_router_get_all_events_of_a_account_from_a_specific_node
  # Find all events of a account from a specific node
  # @param x_account_api_key Account API Key
  # @param [Hash] opts the optional parameters
  # @return [Array<ModelsQEvent>]
  describe 'event_router_get_all_events_of_a_account_from_a_specific_node test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for event_router_get_event_in_node
  # Find Event From Node by id
  # @param x_account_api_key Account API Key
  # @param event_id the eventId that you want to retrieve
  # @param [Hash] opts the optional parameters
  # @return [ModelsQEvent]
  describe 'event_router_get_event_in_node test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
