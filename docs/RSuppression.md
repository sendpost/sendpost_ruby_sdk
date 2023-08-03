# Sendpost::RSuppression

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hard_bounce** | [**Array&lt;SuppressionEmail&gt;**](SuppressionEmail.md) |  | [optional] |
| **manual** | [**Array&lt;SuppressionEmail&gt;**](SuppressionEmail.md) |  | [optional] |
| **spam_complaint** | [**Array&lt;SuppressionEmail&gt;**](SuppressionEmail.md) |  | [optional] |
| **unsubscribe** | [**Array&lt;SuppressionEmail&gt;**](SuppressionEmail.md) |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::RSuppression.new(
  hard_bounce: null,
  manual: null,
  spam_complaint: null,
  unsubscribe: null
)
```

