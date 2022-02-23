%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "severity": "LOW",
  "eventType": "InsightsLogs",
  "env": "DEV",
  "messageId": "04f6f51b-ca5d-49de-82a7-04626bd0ad5b",
  "muleAppName": "new-relic-insights",
  "intgCreationDate": "2022-02-23T19:18:32.32Z",
  "payload": "\"Pratik\"",
  "resultMessage": " ",
  "result": "Success",
  "endpoint": "/api/first"
})