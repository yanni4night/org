---
title: register
category: api
name: register
---

### register

#### 功能：

注册API，供 Native 调用。

#### 参数

>cmd[string]: API空间
>method[string]: API名称
>func[function]: API函数
>gone[boolean]: 是否立刻返回

#### 示例

```javascript
TiebaJsBridge.register('style', 'setBgColor', function (color) {
    document.body.style.color = color;
});
```

#### 备注

当 TiebaJsBridge.readyState 值不为 `complete` 时，该方法不存在。