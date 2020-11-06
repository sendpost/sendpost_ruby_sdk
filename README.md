# swagger_client

SwaggerClient - the Ruby gem for the SendPost API

SendPost API to send transactional emails reliably

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build swagger_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./swagger_client-1.0.0.gem
```
(for development, run `gem install --dev ./swagger_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'swagger_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'swagger_client', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccounteventApi.new

x_account_api_key = 'x_account_api_key_example' # String | Account API Key

opts = { 
  search: 'search_example', # String | search term
  type: 'type_example', # String | search type
  from: 'from_example', # String | from date
  to: 'to_example', # String | to date
  source: 'source_example', # String | data source from which to get timestamp keys subaccount or ip
  source_id: 'source_id_example' # String | source id from which to get timestamp keys subaccount or ip
}

begin
  result = api_instance.event_router_count_all_events_from_a_account_for_a_given_time_range(x_account_api_key, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccounteventApi->event_router_count_all_events_from_a_account_for_a_given_time_range: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.sendpost.io/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::AccounteventApi* | [**event_router_count_all_events_from_a_account_for_a_given_time_range**](docs/AccounteventApi.md#event_router_count_all_events_from_a_account_for_a_given_time_range) | **GET** /account/event/count | 
*SwaggerClient::AccounteventApi* | [**event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range**](docs/AccounteventApi.md#event_router_count_all_events_from_a_node_of_a_sub_account_for_a_given_time_range) | **GET** /account/event/node/count | 
*SwaggerClient::AccounteventApi* | [**event_router_get**](docs/AccounteventApi.md#event_router_get) | **GET** /account/event/{eventId} | 
*SwaggerClient::AccounteventApi* | [**event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range**](docs/AccounteventApi.md#event_router_get_all_event_timestamp_keys_of_a_sub_account_from_a_specific_node_for_a_given_time_range) | **GET** /account/event/node/timestampkeys | 
*SwaggerClient::AccounteventApi* | [**event_router_get_all_events_of_a_account_from_a_specific_node**](docs/AccounteventApi.md#event_router_get_all_events_of_a_account_from_a_specific_node) | **POST** /account/event/node | 
*SwaggerClient::AccounteventApi* | [**event_router_get_event_in_node**](docs/AccounteventApi.md#event_router_get_event_in_node) | **GET** /account/event/node/{eventId} | 
*SwaggerClient::AccountintegrationApi* | [**account_integration_router_count**](docs/AccountintegrationApi.md#account_integration_router_count) | **GET** /account/integration/count | 
*SwaggerClient::AccountintegrationApi* | [**account_integration_router_create**](docs/AccountintegrationApi.md#account_integration_router_create) | **POST** /account/integration/{itype} | 
*SwaggerClient::AccountintegrationApi* | [**account_integration_router_delete**](docs/AccountintegrationApi.md#account_integration_router_delete) | **DELETE** /account/integration/{itype} | 
*SwaggerClient::AccountintegrationApi* | [**account_integration_router_disable_glockapps_ip_monitoring**](docs/AccountintegrationApi.md#account_integration_router_disable_glockapps_ip_monitoring) | **DELETE** /account/integration/glockapps/monitor/{ipid} | 
*SwaggerClient::AccountintegrationApi* | [**account_integration_router_enable_glockapps_ip_monitoring**](docs/AccountintegrationApi.md#account_integration_router_enable_glockapps_ip_monitoring) | **POST** /account/integration/glockapps/monitor/{ipid} | 
*SwaggerClient::AccountintegrationApi* | [**account_integration_router_get_all**](docs/AccountintegrationApi.md#account_integration_router_get_all) | **GET** /account/integration/ | 
*SwaggerClient::AccountintegrationApi* | [**account_integration_router_get_monitored_ip_stats**](docs/AccountintegrationApi.md#account_integration_router_get_monitored_ip_stats) | **GET** /account/integration/glockapps/monitor/stat/{ipid} | 
*SwaggerClient::AccountintegrationApi* | [**account_integration_router_update**](docs/AccountintegrationApi.md#account_integration_router_update) | **PUT** /account/integration/{itype} | 
*SwaggerClient::AccountipApi* | [**i_p_router_allocate_ip**](docs/AccountipApi.md#i_p_router_allocate_ip) | **POST** /account/ip/allocate | 
*SwaggerClient::AccountipApi* | [**i_p_router_count**](docs/AccountipApi.md#i_p_router_count) | **GET** /account/ip/count | 
*SwaggerClient::AccountipApi* | [**i_p_router_delete**](docs/AccountipApi.md#i_p_router_delete) | **DELETE** /account/ip/{ipid} | 
*SwaggerClient::AccountipApi* | [**i_p_router_get**](docs/AccountipApi.md#i_p_router_get) | **GET** /account/ip/{ipid} | 
*SwaggerClient::AccountipApi* | [**i_p_router_get_all**](docs/AccountipApi.md#i_p_router_get_all) | **GET** /account/ip/ | 
*SwaggerClient::AccountipApi* | [**i_p_router_update**](docs/AccountipApi.md#i_p_router_update) | **PUT** /account/ip/{ipid} | 
*SwaggerClient::AccountippoolApi* | [**account_ip_pool_router_count**](docs/AccountippoolApi.md#account_ip_pool_router_count) | **GET** /account/ippool/count | 
*SwaggerClient::AccountippoolApi* | [**account_ip_pool_router_create**](docs/AccountippoolApi.md#account_ip_pool_router_create) | **POST** /account/ippool/ | 
*SwaggerClient::AccountippoolApi* | [**account_ip_pool_router_delete**](docs/AccountippoolApi.md#account_ip_pool_router_delete) | **DELETE** /account/ippool/{ippoolid} | 
*SwaggerClient::AccountippoolApi* | [**account_ip_pool_router_get**](docs/AccountippoolApi.md#account_ip_pool_router_get) | **GET** /account/ippool/{ippoolid} | 
*SwaggerClient::AccountippoolApi* | [**account_ip_pool_router_get_all**](docs/AccountippoolApi.md#account_ip_pool_router_get_all) | **GET** /account/ippool/ | 
*SwaggerClient::AccountippoolApi* | [**account_ip_pool_router_update**](docs/AccountippoolApi.md#account_ip_pool_router_update) | **PUT** /account/ippool/{ippoolid} | 
*SwaggerClient::AccountipstatApi* | [**i_p_stat_router_get_all_aggregate_ip_stats**](docs/AccountipstatApi.md#i_p_stat_router_get_all_aggregate_ip_stats) | **GET** /account/ip/stat/{ipid}/aggregate | 
*SwaggerClient::AccountipstatApi* | [**i_p_stat_router_get_all_aggregate_ip_stats_by_group**](docs/AccountipstatApi.md#i_p_stat_router_get_all_aggregate_ip_stats_by_group) | **GET** /account/ip/stat/{ipid}/aggregate/provider | 
*SwaggerClient::AccountipstatApi* | [**i_p_stat_router_get_all_aggregated_provider_stats_for_a_ip**](docs/AccountipstatApi.md#i_p_stat_router_get_all_aggregated_provider_stats_for_a_ip) | **GET** /account/ip/stat/{ipid}/aggregate/providers | 
*SwaggerClient::AccountipstatApi* | [**i_p_stat_router_get_all_aggregated_provider_stats_for_a_specific_sub_account_of_a_ip**](docs/AccountipstatApi.md#i_p_stat_router_get_all_aggregated_provider_stats_for_a_specific_sub_account_of_a_ip) | **GET** /account/ip/stat/{ipid}/aggregate/sid/{sid}/providers | 
*SwaggerClient::AccountipstatApi* | [**i_p_stat_router_get_all_aggregated_sub_account_stats_for_an_ip**](docs/AccountipstatApi.md#i_p_stat_router_get_all_aggregated_sub_account_stats_for_an_ip) | **GET** /account/ip/stat/{ipid}/aggregate/subaccounts | 
*SwaggerClient::AccountipstatApi* | [**i_p_stat_router_get_all_ip_stats**](docs/AccountipstatApi.md#i_p_stat_router_get_all_ip_stats) | **GET** /account/ip/stat/{ipid} | 
*SwaggerClient::AccountipstatApi* | [**i_p_stat_router_get_all_ip_stats_by_group**](docs/AccountipstatApi.md#i_p_stat_router_get_all_ip_stats_by_group) | **GET** /account/ip/stat/{ipid}/provider | 
*SwaggerClient::AccountlabelApi* | [**label_router_count**](docs/AccountlabelApi.md#label_router_count) | **GET** /account/label/count | 
*SwaggerClient::AccountlabelApi* | [**label_router_create**](docs/AccountlabelApi.md#label_router_create) | **POST** /account/label/ | 
*SwaggerClient::AccountlabelApi* | [**label_router_delete**](docs/AccountlabelApi.md#label_router_delete) | **DELETE** /account/label/{labelId} | 
*SwaggerClient::AccountlabelApi* | [**label_router_get**](docs/AccountlabelApi.md#label_router_get) | **GET** /account/label/{labelId} | 
*SwaggerClient::AccountlabelApi* | [**label_router_get_all**](docs/AccountlabelApi.md#label_router_get_all) | **GET** /account/label/ | 
*SwaggerClient::AccountlabelApi* | [**label_router_update**](docs/AccountlabelApi.md#label_router_update) | **PUT** /account/label/{labelId} | 
*SwaggerClient::AccountmemberApi* | [**member_router_delete**](docs/AccountmemberApi.md#member_router_delete) | **DELETE** /account/member/{memberId} | 
*SwaggerClient::AccountmemberApi* | [**member_router_get**](docs/AccountmemberApi.md#member_router_get) | **GET** /account/member/{memberId} | 
*SwaggerClient::AccountmemberApi* | [**member_router_get_all**](docs/AccountmemberApi.md#member_router_get_all) | **GET** /account/member/ | 
*SwaggerClient::AccountmessageApi* | [**message_router_get**](docs/AccountmessageApi.md#message_router_get) | **GET** /account/message/{messageId} | 
*SwaggerClient::AccountmessageApi* | [**message_router_get_all_events_for_a_message_id**](docs/AccountmessageApi.md#message_router_get_all_events_for_a_message_id) | **GET** /account/message/{messageId}/events | 
*SwaggerClient::AccountmessageApi* | [**message_router_get_all_events_for_a_message_id_from_a_node**](docs/AccountmessageApi.md#message_router_get_all_events_for_a_message_id_from_a_node) | **GET** /account/message/node/{messageId}/events | 
*SwaggerClient::AccountmessageApi* | [**message_router_get_message_from_node**](docs/AccountmessageApi.md#message_router_get_message_from_node) | **GET** /account/message/node/{messageId} | 
*SwaggerClient::AccountrecipientApi* | [**recipient_router_get_all_messages_for_a_recipient**](docs/AccountrecipientApi.md#recipient_router_get_all_messages_for_a_recipient) | **GET** /account/recipient/{recipient}/messages | 
*SwaggerClient::AccountrecipientApi* | [**recipient_router_get_all_messages_for_a_recipient_from_a_node**](docs/AccountrecipientApi.md#recipient_router_get_all_messages_for_a_recipient_from_a_node) | **GET** /account/recipient/node/{recipient}/messages | 
*SwaggerClient::AccountsmtpstatApi* | [**s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats**](docs/AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_ip_provider_smtp_stats) | **GET** /account/smtp/stat/ip/{ipid}/provider/{pname}/aggregate | 
*SwaggerClient::AccountsmtpstatApi* | [**s_mtp_stat_router_get_all_aggregate_ip_smtp_stats**](docs/AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_ip_smtp_stats) | **GET** /account/smtp/stat/ip/{ipid}/aggregate | 
*SwaggerClient::AccountsmtpstatApi* | [**s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account**](docs/AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_ip_smtp_stats_for_sub_account) | **GET** /account/smtp/stat/ip/{ipid}/subaccount/{sid}/aggregate | 
*SwaggerClient::AccountsmtpstatApi* | [**s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats**](docs/AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_sub_account_provider_smtp_stats) | **GET** /account/smtp/stat/subaccount/{sid}/provider/{pname}/aggregate | 
*SwaggerClient::AccountsmtpstatApi* | [**s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats**](docs/AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats) | **GET** /account/smtp/stat/subaccount/{sid}/aggregate | 
*SwaggerClient::AccountsmtpstatApi* | [**s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip**](docs/AccountsmtpstatApi.md#s_mtp_stat_router_get_all_aggregate_sub_account_smtp_stats_for_ip) | **GET** /account/smtp/stat/subaccount/{sid}/ip/{ipid}/aggregate | 
*SwaggerClient::AccountstatApi* | [**account_stat_router_get_all_account_stats**](docs/AccountstatApi.md#account_stat_router_get_all_account_stats) | **GET** /account/stat/ | 
*SwaggerClient::AccountstatApi* | [**account_stat_router_get_all_account_stats_by_group**](docs/AccountstatApi.md#account_stat_router_get_all_account_stats_by_group) | **GET** /account/stat/group | 
*SwaggerClient::AccountstatApi* | [**account_stat_router_get_all_aggregate_account_stats**](docs/AccountstatApi.md#account_stat_router_get_all_aggregate_account_stats) | **GET** /account/stat/aggregate | 
*SwaggerClient::AccountstatApi* | [**account_stat_router_get_all_aggregate_account_stats_by_group**](docs/AccountstatApi.md#account_stat_router_get_all_aggregate_account_stats_by_group) | **GET** /account/stat/aggregate/group | 
*SwaggerClient::AccountsubaccountApi* | [**sub_account_router_count**](docs/AccountsubaccountApi.md#sub_account_router_count) | **GET** /account/subaccount/count | 
*SwaggerClient::AccountsubaccountApi* | [**sub_account_router_create**](docs/AccountsubaccountApi.md#sub_account_router_create) | **POST** /account/subaccount/ | 
*SwaggerClient::AccountsubaccountApi* | [**sub_account_router_delete**](docs/AccountsubaccountApi.md#sub_account_router_delete) | **DELETE** /account/subaccount/{subAccountId} | 
*SwaggerClient::AccountsubaccountApi* | [**sub_account_router_get**](docs/AccountsubaccountApi.md#sub_account_router_get) | **GET** /account/subaccount/{subAccountId} | 
*SwaggerClient::AccountsubaccountApi* | [**sub_account_router_get_all**](docs/AccountsubaccountApi.md#sub_account_router_get_all) | **GET** /account/subaccount/ | 
*SwaggerClient::AccountsubaccountApi* | [**sub_account_router_update**](docs/AccountsubaccountApi.md#sub_account_router_update) | **PUT** /account/subaccount/{subAccountId} | 
*SwaggerClient::AccountvalidationApi* | [**validate_router_validate_email_bulk**](docs/AccountvalidationApi.md#validate_router_validate_email_bulk) | **POST** /account/validation/bulk | 
*SwaggerClient::AccountvalidationApi* | [**validation_router_count**](docs/AccountvalidationApi.md#validation_router_count) | **GET** /account/validation/count | 
*SwaggerClient::AccountvalidationApi* | [**validation_router_delete_validation**](docs/AccountvalidationApi.md#validation_router_delete_validation) | **DELETE** /account/validation/ | 
*SwaggerClient::AccountvalidationApi* | [**validation_router_get_all**](docs/AccountvalidationApi.md#validation_router_get_all) | **GET** /account/validation/ | 
*SwaggerClient::AccountvalidationApi* | [**validation_router_validate_email_list**](docs/AccountvalidationApi.md#validation_router_validate_email_list) | **POST** /account/validation/ | 
*SwaggerClient::AccountwebhookApi* | [**account_webhook_router_count**](docs/AccountwebhookApi.md#account_webhook_router_count) | **GET** /account/webhook/count | 
*SwaggerClient::AccountwebhookApi* | [**account_webhook_router_create**](docs/AccountwebhookApi.md#account_webhook_router_create) | **POST** /account/webhook/ | 
*SwaggerClient::AccountwebhookApi* | [**account_webhook_router_create_account_webhook_in_account_webhook_cache**](docs/AccountwebhookApi.md#account_webhook_router_create_account_webhook_in_account_webhook_cache) | **POST** /account/webhook/cache | 
*SwaggerClient::AccountwebhookApi* | [**account_webhook_router_delete**](docs/AccountwebhookApi.md#account_webhook_router_delete) | **DELETE** /account/webhook/{webhookId} | 
*SwaggerClient::AccountwebhookApi* | [**account_webhook_router_delete_account_webhook_in_account_webhook_cache**](docs/AccountwebhookApi.md#account_webhook_router_delete_account_webhook_in_account_webhook_cache) | **DELETE** /account/webhook/cache | 
*SwaggerClient::AccountwebhookApi* | [**account_webhook_router_get**](docs/AccountwebhookApi.md#account_webhook_router_get) | **GET** /account/webhook/{webhookId} | 
*SwaggerClient::AccountwebhookApi* | [**account_webhook_router_get_all**](docs/AccountwebhookApi.md#account_webhook_router_get_all) | **GET** /account/webhook/ | 
*SwaggerClient::AccountwebhookApi* | [**account_webhook_router_update**](docs/AccountwebhookApi.md#account_webhook_router_update) | **PUT** /account/webhook/{webhookId} | 
*SwaggerClient::SmtpApi* | [**s_mtp_router_receive_webhooks_raised_from_smtp_servers**](docs/SmtpApi.md#s_mtp_router_receive_webhooks_raised_from_smtp_servers) | **POST** /smtp/webhook | 
*SwaggerClient::SubaccountdomainApi* | [**domain_router_count**](docs/SubaccountdomainApi.md#domain_router_count) | **GET** /subaccount/domain/count | 
*SwaggerClient::SubaccountdomainApi* | [**domain_router_create**](docs/SubaccountdomainApi.md#domain_router_create) | **POST** /subaccount/domain/ | 
*SwaggerClient::SubaccountdomainApi* | [**domain_router_delete**](docs/SubaccountdomainApi.md#domain_router_delete) | **DELETE** /subaccount/domain/{domainId} | 
*SwaggerClient::SubaccountdomainApi* | [**domain_router_get**](docs/SubaccountdomainApi.md#domain_router_get) | **GET** /subaccount/domain/{domainId} | 
*SwaggerClient::SubaccountdomainApi* | [**domain_router_get_all**](docs/SubaccountdomainApi.md#domain_router_get_all) | **GET** /subaccount/domain/ | 
*SwaggerClient::SubaccountdomainApi* | [**domain_router_update**](docs/SubaccountdomainApi.md#domain_router_update) | **PUT** /subaccount/domain/{domainId} | 
*SwaggerClient::SubaccountdomainApi* | [**domain_router_verify**](docs/SubaccountdomainApi.md#domain_router_verify) | **POST** /subaccount/domain/{domainId}/verify | 
*SwaggerClient::SubaccountemailApi* | [**email_router_send_email**](docs/SubaccountemailApi.md#email_router_send_email) | **POST** /subaccount/email/ | 
*SwaggerClient::SubaccountippoolApi* | [**i_p_pool_router_count**](docs/SubaccountippoolApi.md#i_p_pool_router_count) | **GET** /subaccount/ippool/count | 
*SwaggerClient::SubaccountippoolApi* | [**i_p_pool_router_create**](docs/SubaccountippoolApi.md#i_p_pool_router_create) | **POST** /subaccount/ippool/ | 
*SwaggerClient::SubaccountippoolApi* | [**i_p_pool_router_delete**](docs/SubaccountippoolApi.md#i_p_pool_router_delete) | **DELETE** /subaccount/ippool/{ippoolid} | 
*SwaggerClient::SubaccountippoolApi* | [**i_p_pool_router_get**](docs/SubaccountippoolApi.md#i_p_pool_router_get) | **GET** /subaccount/ippool/{ippoolid} | 
*SwaggerClient::SubaccountippoolApi* | [**i_p_pool_router_get_all**](docs/SubaccountippoolApi.md#i_p_pool_router_get_all) | **GET** /subaccount/ippool/ | 
*SwaggerClient::SubaccountippoolApi* | [**i_p_pool_router_update**](docs/SubaccountippoolApi.md#i_p_pool_router_update) | **PUT** /subaccount/ippool/{ippoolid} | 
*SwaggerClient::SubaccountsenderApi* | [**sender_router_count**](docs/SubaccountsenderApi.md#sender_router_count) | **GET** /subaccount/sender/count | 
*SwaggerClient::SubaccountsenderApi* | [**sender_router_create**](docs/SubaccountsenderApi.md#sender_router_create) | **POST** /subaccount/sender/ | 
*SwaggerClient::SubaccountsenderApi* | [**sender_router_delete**](docs/SubaccountsenderApi.md#sender_router_delete) | **DELETE** /subaccount/sender/{senderId} | 
*SwaggerClient::SubaccountsenderApi* | [**sender_router_get**](docs/SubaccountsenderApi.md#sender_router_get) | **GET** /subaccount/sender/{senderId} | 
*SwaggerClient::SubaccountsenderApi* | [**sender_router_get_all**](docs/SubaccountsenderApi.md#sender_router_get_all) | **GET** /subaccount/sender/ | 
*SwaggerClient::SubaccountsenderApi* | [**sender_router_update**](docs/SubaccountsenderApi.md#sender_router_update) | **PUT** /subaccount/sender/{senderId} | 
*SwaggerClient::SubaccountstatApi* | [**sub_account_stat_router_get_all_aggregate_sub_account_stats**](docs/SubaccountstatApi.md#sub_account_stat_router_get_all_aggregate_sub_account_stats) | **GET** /subaccount/stat/aggregate | 
*SwaggerClient::SubaccountstatApi* | [**sub_account_stat_router_get_all_aggregate_sub_account_stats_by_group**](docs/SubaccountstatApi.md#sub_account_stat_router_get_all_aggregate_sub_account_stats_by_group) | **GET** /subaccount/stat/aggregate/group | 
*SwaggerClient::SubaccountstatApi* | [**sub_account_stat_router_get_all_aggregated_group_stats_for_a_sub_account**](docs/SubaccountstatApi.md#sub_account_stat_router_get_all_aggregated_group_stats_for_a_sub_account) | **GET** /subaccount/stat/aggregate/groups | 
*SwaggerClient::SubaccountstatApi* | [**sub_account_stat_router_get_all_aggregated_ip_stats_for_a_sub_account**](docs/SubaccountstatApi.md#sub_account_stat_router_get_all_aggregated_ip_stats_for_a_sub_account) | **GET** /subaccount/stat/aggregate/ips | 
*SwaggerClient::SubaccountstatApi* | [**sub_account_stat_router_get_all_aggregated_provider_stats_for_a_specific_ip_of_a_sub_account**](docs/SubaccountstatApi.md#sub_account_stat_router_get_all_aggregated_provider_stats_for_a_specific_ip_of_a_sub_account) | **GET** /subaccount/stat/aggregate/ip/{ipid}/providers | 
*SwaggerClient::SubaccountstatApi* | [**sub_account_stat_router_get_all_aggregated_provider_stats_for_a_sub_account**](docs/SubaccountstatApi.md#sub_account_stat_router_get_all_aggregated_provider_stats_for_a_sub_account) | **GET** /subaccount/stat/aggregate/providers | 
*SwaggerClient::SubaccountstatApi* | [**sub_account_stat_router_get_all_sub_account_stats**](docs/SubaccountstatApi.md#sub_account_stat_router_get_all_sub_account_stats) | **GET** /subaccount/stat/ | 
*SwaggerClient::SubaccountstatApi* | [**sub_account_stat_router_get_all_sub_account_stats_by_group**](docs/SubaccountstatApi.md#sub_account_stat_router_get_all_sub_account_stats_by_group) | **GET** /subaccount/stat/group | 
*SwaggerClient::SubaccountsuppressionApi* | [**suppression_router_count**](docs/SubaccountsuppressionApi.md#suppression_router_count) | **GET** /subaccount/suppression/count | 
*SwaggerClient::SubaccountsuppressionApi* | [**suppression_router_create_suppressions**](docs/SubaccountsuppressionApi.md#suppression_router_create_suppressions) | **POST** /subaccount/suppression/ | 
*SwaggerClient::SubaccountsuppressionApi* | [**suppression_router_create_suppressions_in_suppression_filter**](docs/SubaccountsuppressionApi.md#suppression_router_create_suppressions_in_suppression_filter) | **POST** /subaccount/suppression/filter | 
*SwaggerClient::SubaccountsuppressionApi* | [**suppression_router_delete_suppression**](docs/SubaccountsuppressionApi.md#suppression_router_delete_suppression) | **DELETE** /subaccount/suppression/ | 
*SwaggerClient::SubaccountsuppressionApi* | [**suppression_router_delete_suppressions_in_suppression_filter**](docs/SubaccountsuppressionApi.md#suppression_router_delete_suppressions_in_suppression_filter) | **DELETE** /subaccount/suppression/filter | 
*SwaggerClient::SubaccountsuppressionApi* | [**suppression_router_get_all_suppressions**](docs/SubaccountsuppressionApi.md#suppression_router_get_all_suppressions) | **GET** /subaccount/suppression/ | 


## Documentation for Models

 - [SwaggerClient::Alert](docs/Alert.md)
 - [SwaggerClient::ModelsAGStat](docs/ModelsAGStat.md)
 - [SwaggerClient::ModelsAIPStat](docs/ModelsAIPStat.md)
 - [SwaggerClient::ModelsAccount](docs/ModelsAccount.md)
 - [SwaggerClient::ModelsAccountIPPool](docs/ModelsAccountIPPool.md)
 - [SwaggerClient::ModelsAccountWebhook](docs/ModelsAccountWebhook.md)
 - [SwaggerClient::ModelsAlertLabel](docs/ModelsAlertLabel.md)
 - [SwaggerClient::ModelsAlertRequest](docs/ModelsAlertRequest.md)
 - [SwaggerClient::ModelsAlertResponse](docs/ModelsAlertResponse.md)
 - [SwaggerClient::ModelsAuthInfo](docs/ModelsAuthInfo.md)
 - [SwaggerClient::ModelsBackOffConfiguration](docs/ModelsBackOffConfiguration.md)
 - [SwaggerClient::ModelsBackOffDecreaseType](docs/ModelsBackOffDecreaseType.md)
 - [SwaggerClient::ModelsBackOffTrigger](docs/ModelsBackOffTrigger.md)
 - [SwaggerClient::ModelsBlacklistStatus](docs/ModelsBlacklistStatus.md)
 - [SwaggerClient::ModelsBulkResponse](docs/ModelsBulkResponse.md)
 - [SwaggerClient::ModelsCity](docs/ModelsCity.md)
 - [SwaggerClient::ModelsCleanedList](docs/ModelsCleanedList.md)
 - [SwaggerClient::ModelsCountStat](docs/ModelsCountStat.md)
 - [SwaggerClient::ModelsDNSRecord](docs/ModelsDNSRecord.md)
 - [SwaggerClient::ModelsDeleteResponse](docs/ModelsDeleteResponse.md)
 - [SwaggerClient::ModelsDetailedAlert](docs/ModelsDetailedAlert.md)
 - [SwaggerClient::ModelsDomain](docs/ModelsDomain.md)
 - [SwaggerClient::ModelsEAccount](docs/ModelsEAccount.md)
 - [SwaggerClient::ModelsEAccountMember](docs/ModelsEAccountMember.md)
 - [SwaggerClient::ModelsEDomain](docs/ModelsEDomain.md)
 - [SwaggerClient::ModelsEIP](docs/ModelsEIP.md)
 - [SwaggerClient::ModelsEIPPool](docs/ModelsEIPPool.md)
 - [SwaggerClient::ModelsEIntegration](docs/ModelsEIntegration.md)
 - [SwaggerClient::ModelsEInvitation](docs/ModelsEInvitation.md)
 - [SwaggerClient::ModelsESender](docs/ModelsESender.md)
 - [SwaggerClient::ModelsESubAccount](docs/ModelsESubAccount.md)
 - [SwaggerClient::ModelsEValidation](docs/ModelsEValidation.md)
 - [SwaggerClient::ModelsEWebhook](docs/ModelsEWebhook.md)
 - [SwaggerClient::ModelsEmailErrorCode](docs/ModelsEmailErrorCode.md)
 - [SwaggerClient::ModelsEmailList](docs/ModelsEmailList.md)
 - [SwaggerClient::ModelsEmailMessage](docs/ModelsEmailMessage.md)
 - [SwaggerClient::ModelsEmailResponse](docs/ModelsEmailResponse.md)
 - [SwaggerClient::ModelsEventMetadata](docs/ModelsEventMetadata.md)
 - [SwaggerClient::ModelsEventType](docs/ModelsEventType.md)
 - [SwaggerClient::ModelsFrequencyType](docs/ModelsFrequencyType.md)
 - [SwaggerClient::ModelsFrom](docs/ModelsFrom.md)
 - [SwaggerClient::ModelsGlockappsBlacklist](docs/ModelsGlockappsBlacklist.md)
 - [SwaggerClient::ModelsGlockappsMonitorStat](docs/ModelsGlockappsMonitorStat.md)
 - [SwaggerClient::ModelsIIP](docs/ModelsIIP.md)
 - [SwaggerClient::ModelsIP](docs/ModelsIP.md)
 - [SwaggerClient::ModelsIPPool](docs/ModelsIPPool.md)
 - [SwaggerClient::ModelsIPPoolType](docs/ModelsIPPoolType.md)
 - [SwaggerClient::ModelsIPStat](docs/ModelsIPStat.md)
 - [SwaggerClient::ModelsIPType](docs/ModelsIPType.md)
 - [SwaggerClient::ModelsInstance](docs/ModelsInstance.md)
 - [SwaggerClient::ModelsIntegration](docs/ModelsIntegration.md)
 - [SwaggerClient::ModelsIntegrationSettings](docs/ModelsIntegrationSettings.md)
 - [SwaggerClient::ModelsIntegrationType](docs/ModelsIntegrationType.md)
 - [SwaggerClient::ModelsInvitation](docs/ModelsInvitation.md)
 - [SwaggerClient::ModelsInvitationStatus](docs/ModelsInvitationStatus.md)
 - [SwaggerClient::ModelsLabel](docs/ModelsLabel.md)
 - [SwaggerClient::ModelsMember](docs/ModelsMember.md)
 - [SwaggerClient::ModelsMemberRole](docs/ModelsMemberRole.md)
 - [SwaggerClient::ModelsNotificationType](docs/ModelsNotificationType.md)
 - [SwaggerClient::ModelsPIPStat](docs/ModelsPIPStat.md)
 - [SwaggerClient::ModelsQEmailMessage](docs/ModelsQEmailMessage.md)
 - [SwaggerClient::ModelsQEvent](docs/ModelsQEvent.md)
 - [SwaggerClient::ModelsRDSuppression](docs/ModelsRDSuppression.md)
 - [SwaggerClient::ModelsRGlockappsMonitorStat](docs/ModelsRGlockappsMonitorStat.md)
 - [SwaggerClient::ModelsRIPStat](docs/ModelsRIPStat.md)
 - [SwaggerClient::ModelsRStat](docs/ModelsRStat.md)
 - [SwaggerClient::ModelsRSuppression](docs/ModelsRSuppression.md)
 - [SwaggerClient::ModelsReplyTo](docs/ModelsReplyTo.md)
 - [SwaggerClient::ModelsResponse](docs/ModelsResponse.md)
 - [SwaggerClient::ModelsSIPStat](docs/ModelsSIPStat.md)
 - [SwaggerClient::ModelsSMTPAuth](docs/ModelsSMTPAuth.md)
 - [SwaggerClient::ModelsSMTPStat](docs/ModelsSMTPStat.md)
 - [SwaggerClient::ModelsSender](docs/ModelsSender.md)
 - [SwaggerClient::ModelsSingleCleanedMail](docs/ModelsSingleCleanedMail.md)
 - [SwaggerClient::ModelsStat](docs/ModelsStat.md)
 - [SwaggerClient::ModelsSubAccount](docs/ModelsSubAccount.md)
 - [SwaggerClient::ModelsSubAccountType](docs/ModelsSubAccountType.md)
 - [SwaggerClient::ModelsSuppression](docs/ModelsSuppression.md)
 - [SwaggerClient::ModelsSuppressionEmail](docs/ModelsSuppressionEmail.md)
 - [SwaggerClient::ModelsSuppressionReason](docs/ModelsSuppressionReason.md)
 - [SwaggerClient::ModelsSystemDNSRecord](docs/ModelsSystemDNSRecord.md)
 - [SwaggerClient::ModelsSystemDomain](docs/ModelsSystemDomain.md)
 - [SwaggerClient::ModelsTo](docs/ModelsTo.md)
 - [SwaggerClient::ModelsValidation](docs/ModelsValidation.md)
 - [SwaggerClient::ModelsValidationReason](docs/ModelsValidationReason.md)
 - [SwaggerClient::ModelsWMessage](docs/ModelsWMessage.md)
 - [SwaggerClient::UaparserDevice](docs/UaparserDevice.md)
 - [SwaggerClient::UaparserOs](docs/UaparserOs.md)
 - [SwaggerClient::UaparserUserAgent](docs/UaparserUserAgent.md)


## Documentation for Authorization

 All endpoints do not require authorization.

