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

# Unit tests for SwaggerClient::ModelsBackOffDecreaseType
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ModelsBackOffDecreaseType' do
  before do
    # run before each test
    @instance = SwaggerClient::ModelsBackOffDecreaseType.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ModelsBackOffDecreaseType' do
    it 'should create an instance of ModelsBackOffDecreaseType' do
      expect(@instance).to be_instance_of(SwaggerClient::ModelsBackOffDecreaseType)
    end
  end
end
