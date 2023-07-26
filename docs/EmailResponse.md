# Sendpost::EmailResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_code** | **Integer** |  | [optional] |
| **message** | **String** |  | [optional] |
| **message_id** | **String** |  | [optional] |
| **submitted_at** | **Integer** |  | [optional] |
| **to** | **String** |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::EmailResponse.new(
  error_code: 500,
  message: ok,
  message_id: 0e139af1-f1xe-480d-b08d-eg28m48kf48d,
  submitted_at: 1567512491587205124,
  to: bighead@bachmanity.com
)
```

