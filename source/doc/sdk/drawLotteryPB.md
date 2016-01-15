---
title: drawLotteryPB
category: sdk
name: drawLotteryPB
---

以下API为抽奖贴专用API。

### getInitPageData

#### 功能：

>获取初始化数据。

#### 参数：

待定

#### 示例：

```javascript
TiebaJsBridge.drawLotteryPB.getInitPageData()
    .then(function () {}, function () {alert('获取失败')});

```

-----

### drawLottery

#### 功能：

> 抽奖。

#### 参数：

待定

#### 示例：

```javascript
TiebaJsBridge.drawLotteryPB.drawLottery()
    .then(function () {}, function () {alert('抽奖失败')});

```


-----


### getPlayCount

#### 功能：

>获取参与人数。

#### 参数：

待定

#### 示例：

```javascript
TiebaJsBridge.drawLotteryPB.getPlayCount()
    .then(function () {}, function () {alert('获取失败')});

```

-----

### toAwardListPage

#### 功能：

>跳转至获奖列表页。

#### 参数：

待定

#### 示例：

```javascript
TiebaJsBridge.drawLotteryPB.toAwardListPage()
    .then(function () {}, function () {alert('跳转失败')});

```
