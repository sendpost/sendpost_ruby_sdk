# sendpost_ruby_sdk

Sendpost - the Ruby gem for the SendPost API

Email API and SMTP relay to not just send and measure email sending, but also alert and optimise. We provide you with tools, expertise and support needed to reliably deliver emails to your customers inboxes on time, every time.


## Installation

```shell
gem install sendpost_ruby_sdk
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
require 'sendpost_ruby_sdk'

api_instance = Sendpost::EmailApi.new
x_sub_account_api_key = 'your_api_key' # String | Sub-Account API Key
email_message = Sendpost::EmailMessage.new
email_message.from = {
  email: 'richard@piedpiper.com'
}
email_message.to = [{
  email: 'gavin@hooli.com'
}]
email_message.subject = 'Hello World'
email_message.html_body =  '<strong>it works!</strong>'
email_message.ippool = 'PiedPiper'

opts = {
  email_message: email_message # EmailMessage | Email message
}

begin
  result = api_instance.send_email(x_sub_account_api_key, opts)
  p result
rescue Sendpost::ApiError => e
  puts "Exception when calling EmailApi->send_email: #{e}"
end

```

Example with cc, bcc and template:

```ruby
require 'sendpost_ruby_sdk'

api_instance = Sendpost::EmailApi.new
x_sub_account_api_key = 'your_api_key' # String | Sub-Account API Key
email_message = Sendpost::EmailMessage.new
email_message.from = {
  email: 'richard@piedpiper.com'
}
email_message.to = [{
  email: 'gavin@hooli.com',
  cc: [{ email: 'dinesh@bachmanity.com' }],
  bcc: [{ email: 'jian@bachmanity.com' }]
}]

email_message.subject = 'Hello World'
email_message.template = 'Welcome Mail'
email_message.html_body =  '<strong>it works!</strong>'
email_message.ippool = 'PiedPiper'

opts = {
  email_message: email_message # EmailMessage | Email message
}

begin
  result = api_instance.send_email_with_template(x_sub_account_api_key, opts)
  p result
rescue Sendpost::ApiError => e
  puts "Exception when calling EmailApi->send_email: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.sendpost.io/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Sendpost::EmailApi* | [**send_email**](docs/EmailApi.md#send_email) | **POST** /subaccount/email/ | 
*Sendpost::EmailApi* | [**send_email_with_template**](docs/EmailApi.md#send_email_with_template) | **POST** /subaccount/email/template | 
*Sendpost::SuppressionApi* | [**count**](docs/SuppressionApi.md#count) | **GET** /subaccount/suppression/count | 
*Sendpost::SuppressionApi* | [**create_suppressions**](docs/SuppressionApi.md#create_suppressions) | **POST** /subaccount/suppression/ | 
*Sendpost::SuppressionApi* | [**delete_suppression**](docs/SuppressionApi.md#delete_suppression) | **DELETE** /subaccount/suppression/ | 
*Sendpost::SuppressionApi* | [**get_suppressions**](docs/SuppressionApi.md#get_suppressions) | **GET** /subaccount/suppression/ | 


## Documentation for Models

 - [Sendpost::Attachment](docs/Attachment.md)
 - [Sendpost::City](docs/City.md)
 - [Sendpost::CopyTo](docs/CopyTo.md)
 - [Sendpost::CountStat](docs/CountStat.md)
 - [Sendpost::DeleteResponse](docs/DeleteResponse.md)
 - [Sendpost::Device](docs/Device.md)
 - [Sendpost::EmailMessage](docs/EmailMessage.md)
 - [Sendpost::EmailResponse](docs/EmailResponse.md)
 - [Sendpost::EventMetadata](docs/EventMetadata.md)
 - [Sendpost::From](docs/From.md)
 - [Sendpost::Os](docs/Os.md)
 - [Sendpost::QEmailMessage](docs/QEmailMessage.md)
 - [Sendpost::QEvent](docs/QEvent.md)
 - [Sendpost::RDSuppression](docs/RDSuppression.md)
 - [Sendpost::RSuppression](docs/RSuppression.md)
 - [Sendpost::ReplyTo](docs/ReplyTo.md)
 - [Sendpost::Suppression](docs/Suppression.md)
 - [Sendpost::SuppressionEmail](docs/SuppressionEmail.md)
 - [Sendpost::To](docs/To.md)
 - [Sendpost::UserAgent](docs/UserAgent.md)
 - [Sendpost::WebhookEvent](docs/WebhookEvent.md)


## Documentation for Authorization

Endpoints do not require authorization.

