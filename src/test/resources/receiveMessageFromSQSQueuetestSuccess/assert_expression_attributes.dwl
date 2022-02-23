%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "date": "Wed, 23 Feb 2022 03:50:41 GMT",
    "content-type": "text/json; charset=utf-8",
    "content-length": "63",
    "connection": "keep-alive",
    "cf-ray": "6e1d7dc8df032e3c-BOM",
    "access-control-allow-origin": "*",
    "cf-cache-status": "DYNAMIC",
    "access-control-allow-credentials": "true",
    "access-control-allow-methods": "GET, POST, PUT, HEAD, OPTIONS",
    "expect-ct": "max-age=604800, report-uri=\"https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct\"",
    "x-envoy-upstream-service-time": "0",
    "server": "cloudflare"
  },
  "reasonPhrase": "OK",
  "statusCode": 200
})