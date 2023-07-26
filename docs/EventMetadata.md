# Sendpost::EventMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clicked_url** | **String** |  | [optional] |
| **device** | [**Device**](Device.md) |  | [optional] |
| **geo** | [**City**](City.md) |  | [optional] |
| **os** | [**Os**](Os.md) |  | [optional] |
| **smtp_code** | **Integer** |  | [optional] |
| **smtp_description** | **String** |  | [optional] |
| **user_agent** | [**UserAgent**](UserAgent.md) |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::EventMetadata.new(
  clicked_url: null,
  device: null,
  geo: null,
  os: null,
  smtp_code: 200,
  smtp_description: email delivered successfully,
  user_agent: null
)
```

