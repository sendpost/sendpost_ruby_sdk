# -*- encoding: utf-8 -*-

=begin
#SendPost API

#Email API and SMTP relay to not just send and measure email sending, but also alert and optimise. We provide you with tools, expertise and support needed to reliably deliver emails to your customers inboxes on time, every time.

The version of the OpenAPI document: 1.0.0
Contact: hello@sendpost.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "sendpost_ruby_sdk/version"

Gem::Specification.new do |s|
  s.name        = "sendpost_ruby_sdk"
  s.version     = Sendpost::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sendpost"]
  s.email       = ["dev@sendpost.io"]
  s.homepage    = "https://github.com/sendpost/sendpost_ruby_sdk"
  s.summary     = "SendPost Ruby API"
  s.description = "Email API and SMTP relay to not just send and measure email sending, but also alert and optimise. We provide you with tools, expertise and support needed to reliably deliver emails to your customers inboxes on time, every time."
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.7"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
