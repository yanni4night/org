---
title: noConflict
category: TiebaJsBridge
name: noConflict
---

### noConflict

#### 功能:

让渡变量 TiebaJsBridge 控制权，该方法释放对 TiebaJsBridge 的控制。

#### 示例：

```javascript
// Pre defined
window.TiebaJsBridge = 100;
// Hybrid
var ret = TiebaJsBridge.noConflict();
// 100
alert(ret);
```
