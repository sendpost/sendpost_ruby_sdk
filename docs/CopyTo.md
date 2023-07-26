# Sendpost::CopyTo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::CopyTo.new(
  name: Nelson Bighetti,
  email: bighead@bachmanity.com,
  custom_fields: {&quot;Company&quot;:&quot;Bachmanity&quot;}
)
```

