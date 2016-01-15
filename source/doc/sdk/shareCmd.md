---
title: shareCmd
category: sdk
name: shareCmd
---

### shareByHybrid

#### 功能：

>调起客户端的分享功能。

#### 参数：
 
 - title: 分享的标题
 - desc: 分享的描述
 - iconImgPath: ICON 图 URL
 - shareUrl: 分享的页面链接

#### 示例：

```javascript
TiebaJsBridge.shareCmd.shareByHybrid({
    "title": "这是分享的标题",
    "desc": "这是分享的描述",
    "iconImgPath": "http://img.org",
    "shareUrl": "http://www.baidu.com"
}).then(function () {console.log('调起分享成功')}, function () {console.log('调起分享失败')});
```

#### 备注

该方法在调起分享后立刻返回，因此不能返回最终分享的成功或失败状态。