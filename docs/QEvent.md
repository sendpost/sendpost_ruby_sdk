# Sendpost::QEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **Integer** |  | [optional] |
| **event_id** | **String** |  | [optional] |
| **event_metadata** | [**EventMetadata**](EventMetadata.md) |  | [optional] |
| **from** | **String** |  | [optional] |
| **groups** | **Array&lt;String&gt;** |  | [optional] |
| **ip_id** | **Integer** |  | [optional] |
| **message_id** | **String** |  | [optional] |
| **message_type** | **String** |  | [optional] |
| **sub_account_id** | **Integer** |  | [optional] |
| **submitted_at** | **Integer** |  | [optional] |
| **to** | **String** |  | [optional] |
| **tpsp_id** | **Integer** |  | [optional] |
| **type** | **Integer** |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::QEvent.new(
  account_id: 8,
  event_id: 8690608c-2538-4173-a463-f0de475633da,
  event_metadata: null,
  from: gavin@hooli.com,
  groups: [&quot;promotion&quot;,&quot;techcrunch-launch&quot;],
  ip_id: 7,
  message_id: edcb833d-5ef6-48c3-936f-1de0b74843d4,
  message_type: default,
  sub_account_id: 28,
  submitted_at: 1689245147247766056,
  to: richard@piedpiper.com,
  tpsp_id: 0,
  type: 2
)
```

