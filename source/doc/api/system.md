---
title: system
category: api
name: system
---

### version

#### 功能：

>获取客户端版本号。

#### 参数：

无

#### 示例

```javascript
TiebaJsBridge.system.version().then(function (version) {
    alert(version);// 1.0.0
});
```

### platform

#### 功能：

>获取客户端操作系统。

#### 参数：

无

#### 示例

```javascript
TiebaJsBridge.system.platform().then(function (platform) {
    alert(platform);// android/ios
});
```

#### 备注

当 TiebaJsBridge.readyState 值不为 `complete` 时，该方法不存在。