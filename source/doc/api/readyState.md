---
title: readyState
category: api
name: readyState
---

### readyState

#### 功能:

>属性，获取当前 Hybrid 状态。只有值为 `complete` 时方可使用。

#### 示例：

```javascript
var readyState = TiebaJsBridge.readyState;
alert(readyState);
```

#### 备注：

document 的 TiebaJsBridgeReady 事件触发后方可获取 TiebaJsBridge 变量，方式为：
 1. window.TiebaJsBridge
 2. event.tiebaJsBridge