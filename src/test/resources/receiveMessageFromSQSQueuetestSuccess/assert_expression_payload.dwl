%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "success": true,
  "uuid": "ffbbaafc-0001-b000-0000-017f24b3dbb3"
})