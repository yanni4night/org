---
title: system
category: sdk
name: system
---

### copyToClipboard

#### 功能：

>拷贝内容到系统剪贴板。

#### 参数：
 
 - message: 要拷贝的内容

#### 示例：

```javascript
TiebaJsBridge.system.copyToClipboard({
    "message": "FE6B2A0E7D09BD678A"
}).then(function () {alert('拷贝成功')}, function () {alert('拷贝失败')});
```
