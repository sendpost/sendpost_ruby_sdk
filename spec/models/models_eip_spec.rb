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
require 'date'

# Unit tests for SwaggerClient::ModelsEIP
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ModelsEIP' do
  before do
    # run before each test
    @instance = SwaggerClient::ModelsEIP.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModelsEIP' do
    it 'should create an instance of ModelsEIP' do
      expect(@instance).to be_instance_of(SwaggerClient::ModelsEIP)
    end
  end
  describe 'test attribute "public_ip"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
