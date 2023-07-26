# Sendpost::QEmailMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **Integer** |  | [optional] |
| **amp_body** | **String** |  | [optional] |
| **attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) |  | [optional] |
| **attempt** | **Integer** |  | [optional] |
| **custom_fields** | **Object** |  | [optional] |
| **email_type** | **String** |  | [optional] |
| **from** | [**From**](From.md) |  | [optional] |
| **groups** | **Array&lt;String&gt;** |  | [optional] |
| **header_bcc** | [**Array&lt;CopyTo&gt;**](CopyTo.md) |  | [optional] |
| **header_cc** | [**Array&lt;CopyTo&gt;**](CopyTo.md) |  | [optional] |
| **header_to** | [**To**](To.md) |  | [optional] |
| **headers** | **Object** |  | [optional] |
| **html_body** | **String** |  | [optional] |
| **ip_id** | **Integer** |  | [optional] |
| **ip_pool** | **String** |  | [optional] |
| **local_ip** | **String** |  | [optional] |
| **message_id** | **String** |  | [optional] |
| **pre_text** | **String** |  | [optional] |
| **public_ip** | **String** |  | [optional] |
| **reply_to** | [**ReplyTo**](ReplyTo.md) |  | [optional] |
| **sub_account_id** | **Integer** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **submitted_at** | **Integer** |  | [optional] |
| **text_body** | **String** |  | [optional] |
| **to** | [**To**](To.md) |  | [optional] |
| **track_clicks** | **Boolean** |  | [optional] |
| **track_opens** | **Boolean** |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::QEmailMessage.new(
  account_id: 117,
  amp_body: null,
  attachments: null,
  attempt: 1,
  custom_fields: {&quot;Company&quot;:&quot;Bachmanity&quot;},
  email_type: gmail,
  from: null,
  groups: [&quot;promotion&quot;,&quot;techcrunch-launch&quot;],
  header_bcc: null,
  header_cc: null,
  header_to: null,
  headers: {&quot;X-Campaign-Id&quot;:&quot;techcrunch-launch&quot;},
  html_body: &lt;html&gt;&lt;body&gt;{{.FirstName}}, I have been following your journey since {{.Company}} days. Just wanted to thank you for inspiring us.&lt;/body&gt;&lt;/html&gt;,
  ip_id: 18,
  ip_pool: transactional-piedpiper,
  local_ip: 172.30.2.45,
  message_id: 0c6c7600-e68d-498e-b924-d8105130cc1d,
  pre_text: thanks for the inspiration ...,
  public_ip: 52.13.11.9,
  reply_to: null,
  sub_account_id: 234,
  subject: Building great products?,
  submitted_at: 1567512491587205024,
  text_body: {{.FirstName}}, I have been following your journey since {{.Company}} days. Just wanted to thank you for inspiring us.,
  to: null,
  track_clicks: true,
  track_opens: true
)
```

