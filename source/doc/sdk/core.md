---
title: core
category: sdk
name: core
---

### toUserCenterPage

#### 功能：

>跳转至个人中心页。

#### 参数：

无

#### 示例：

```javascript
TiebaJsBridge.core.toUserCenterPage()
    .then(function () {}, function () {alert('跳转失败')});

```


-------

### alert

#### 功能：

>弹出警告对话框。

#### 参数：

 - message: 警告内容

#### 示例：

```javascript
TiebaJsBridge.core.alert({
        message: 'Hello Hybrid!'
    }).then(function () {}, function () {alert('弹出失败')});

```

#### 备注

该方法在弹出对话框后立刻返回，不会等到用户将对话框关闭。