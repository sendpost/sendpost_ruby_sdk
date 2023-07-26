# Sendpost::EmailMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) |  | [optional] |
| **from** | [**From**](From.md) |  | [optional] |
| **groups** | **Array&lt;String&gt;** |  | [optional] |
| **html_body** | **String** |  | [optional] |
| **ippool** | **String** |  | [optional] |
| **pre_text** | **String** |  | [optional] |
| **reply_to** | [**ReplyTo**](ReplyTo.md) |  | [optional] |
| **subject** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |
| **text_body** | **String** |  | [optional] |
| **to** | [**Array&lt;To&gt;**](To.md) |  | [optional] |
| **track_clicks** | **Boolean** |  | [optional] |
| **track_opens** | **Boolean** |  | [optional] |
| **headers** | **Object** |  | [optional] |
| **amp_body** | **String** |  | [optional] |

## Example

```ruby
require 'sendpost_ruby_sdk'

instance = Sendpost::EmailMessage.new(
  attachments: null,
  from: null,
  groups: [&quot;promotion&quot;,&quot;techcrunch-launch&quot;],
  html_body: &lt;html&gt;&lt;body&gt;Thanks for your trust in Hooli {{.Name}}. We are trying launching Nucleus at TechCrunch Disrupt - our cloud based compression platform. That you could easily integrate it into {{.Company}}.&lt;/html&gt;&lt;/body&gt;,
  ippool: promotional-hooli,
  pre_text: Follow the steps to integrate our video compression API,
  reply_to: null,
  subject: Welcome to Nucles {{.Name}}:) Let&#39;s get started,
  template: welcome-onboarding,
  text_body: Thanks for your trust in Hooli {{.Name}}. We are trying launching Nucleus at TechCrunch Disrupt - our cloud based compression platform. That you could easily integrate it into {{.Company}},
  to: null,
  track_clicks: true,
  track_opens: true,
  headers: {&quot;X-Campaign-Id&quot;:&quot;techcrunch-launch&quot;},
  amp_body: null
)
```

