---
category: introduction
path: introduction/design
---

### 设计原理

`Hybrid` 能力需要 Native 与 Webview 两端合作完成。在 Webview 端的 Hybrid 功能实体称之为 JS-SDK，该部分无需每个 Webview 主动引入，它由 Native 端注入，时机大约在 "contentLoaded" 事件之后。

Hybrid 信道传递的消息，分为三类：

 1. 请求（request）;
 2. 响应（response）;
 3. 握手（handshake）

为了为业务方提供可靠的 Hybrid 信道，在初始时机，Native 与 JS-SDK 会进行一次握手，包含两个来回的数据通信：
 1. Native 向 JS-SDK 发送 handshake，包含客户端版本号、操作系统等信息；
 2. JS-SDK 向 Native 回复 handshake;
 3. Native 向 JS-SDK 发送连接建立成功的通知请求；
 4. JS-SDK 向 Native 回复该请求




