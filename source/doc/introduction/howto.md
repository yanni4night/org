---
title: 如何使用
category: introduction
name: howto
---

### 如何使用？

`Hybrid` 通道的建立是异步的。在 Webview 中，通过 document 事件来监听建立的状态信息：

```javascript

document.addEventListener('TiebaJsBridgeReady', function (e) {
    var bridge = e.tiebaJsBridge;//Also window.TiebaJsBridge
    if('complete' === bridge.readyState) {
        alert('Hybrid ready!');
    } else ('error' === bridge.readyState) {
        alert('Hybrid error!');
    }
}, false);

```

如果建立成功，可以直接调用 API 方法，所有方法的返回值都是 Promise：

```javascript

TiebaJsBridge.core.alert({message: 'Hello World'})
    .then(function(data){})
    .catch(function(err){});

```

另外，Hybrid 方法采取第一个参数为业务 JSON 对象，第二个参数为可选的超时时间这样的一种固定的传参形式。如 confirm 操作必须需要在5s内得到结果：

```javascript

TiebaJsBridge.core.confirm({message: 'Hello World'}, 5000);

```
