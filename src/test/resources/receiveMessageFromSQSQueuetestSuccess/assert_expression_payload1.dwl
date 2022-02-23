%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "severity": "LOW",
  "eventType": "InsightsLogs",
  "env": "DEV",
  "messageId": "b9bb0b23-abfa-49eb-b11b-1975eb4b57e2",
  "muleAppName": "new-relic-insights",
  "intgCreationDate": "2022-02-23T16:31:16.16Z",
  "payload": "\"Pratik\"",
  "resultMessage": " ",
  "result": "Success",
  "endpoint": "/api/first"
})