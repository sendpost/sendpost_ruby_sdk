# Sendpost::To

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **cc** | [**Array&lt;CopyTo&gt;**](CopyTo.md) |  | [optional] |
| **bcc** | [**Array&lt;CopyTo&gt;**](CopyTo.md) |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::To.new(
  name: Elrich Bachman,
  email: elrich@bachmanity.com,
  cc: null,
  bcc: null,
  custom_fields: {&quot;Company&quot;:&quot;Bachmanity&quot;}
)
```

