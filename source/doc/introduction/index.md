---
category: introduction
path: introduction/index
---
### 简介

使用 Webview 技术通常是解决客户端发版导致产品上线周期冗长的一个常用手段。但是一个不能避免的场景是 Webview 需要与客户端交互来获取某项数据或能力，因此Hybrid 应运而生。

`Hybrid` 能力提供给移动客户端内嵌 Webview 页面以访问设备功能的能力，如剪贴板、相机、陀螺仪、磁盘存储等。此外，Hybrid 还可以支持客户端业务的能力访问，如调起第三方APP、跳转到另一Native页面、弹出系统对话框等等。

Hybrid 目前支持 iOS 与 Android 量大移动操作系统。

在实现原理上，通过 JavaScript 脚本向客户端传递数据、客户端直接执行 JavaScript 代码来完成 Native 和 Webview 之间的通信。iOS 平台上以修改 iframe 的 src 方式实现，Android 平台上，考虑安全原因，以 prompt 的方式实现。

