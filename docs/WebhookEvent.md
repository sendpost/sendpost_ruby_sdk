# Sendpost::WebhookEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event** | [**QEvent**](QEvent.md) |  | [optional] |
| **email_message** | [**QEmailMessage**](QEmailMessage.md) |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::WebhookEvent.new(
  event: null,
  email_message: null
)
```

