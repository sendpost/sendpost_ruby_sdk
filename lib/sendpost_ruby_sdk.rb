=begin
#SendPost API

#Email API and SMTP relay to not just send and measure email sending, but also alert and optimise. We provide you with tools, expertise and support needed to reliably deliver emails to your customers inboxes on time, every time.

The version of the OpenAPI document: 1.0.0
Contact: hello@sendpost.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

# Common files
require 'sendpost_ruby_sdk/api_client'
require 'sendpost_ruby_sdk/api_error'
require 'sendpost_ruby_sdk/version'
require 'sendpost_ruby_sdk/configuration'

# Models
require 'sendpost_ruby_sdk/models/attachment'
require 'sendpost_ruby_sdk/models/city'
require 'sendpost_ruby_sdk/models/copy_to'
require 'sendpost_ruby_sdk/models/device'
require 'sendpost_ruby_sdk/models/email_message'
require 'sendpost_ruby_sdk/models/email_response'
require 'sendpost_ruby_sdk/models/event_metadata'
require 'sendpost_ruby_sdk/models/from'
require 'sendpost_ruby_sdk/models/os'
require 'sendpost_ruby_sdk/models/q_email_message'
require 'sendpost_ruby_sdk/models/q_event'
require 'sendpost_ruby_sdk/models/reply_to'
require 'sendpost_ruby_sdk/models/to'
require 'sendpost_ruby_sdk/models/user_agent'
require 'sendpost_ruby_sdk/models/webhook_event'

# APIs
require 'sendpost_ruby_sdk/api/email_api'

module Sendpost
  class << self
    # Customize default settings for the SDK using block.
    #   Sendpost.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end