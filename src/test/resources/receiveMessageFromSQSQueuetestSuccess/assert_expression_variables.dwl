%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('headerkey'),
  $['headerkey'] must equalTo("NRII-9hAL1UkgtjUL_IXNCcEV0oUdHPWt2w2L")
]