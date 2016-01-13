---
category: introduction
name: design
---

### 设计原理

#### 角色

`Hybrid` 能力需要 Native 与 Webview 两端合作完成。在 Webview 端的 Hybrid 功能实体称之为 JsSDK，在 Native 端的 Hybrid 功能实体称之为 NativeSDK。业务上的 Native 与 Webview 分别与这两个 SDK 接触并进行间接通信。

JsSDK 部分无需每个 Webview 主动引入，它由 NativeSDk 注入，时机大约在 "contentLoaded" 事件之后。

Webview 端设计有 ready 事件来通知 Hybrid 的状态。

#### 信道

Hybrid 信道传递的消息，分为三类：

 1. 请求（request）;
 2. 响应（response）;
 3. 握手（handshake）

为了为业务方提供可靠的 Hybrid 信道，在初始时机，NativeSDK 与 JsSDK 会进行一次握手，包含一个半来回的通信：
 1. NativeSDK 向 JsSDK 发送 handshake，包含客户端版本号、操作系统等信息；
 2. JsSDK 向 NativeSDK 回复 handshake;
 3. NativeSDK 向 Native 业务方通知已 ready，并向 JsSDK 发送连接建立成功的通知请求；
 4. JsSDK 向 Webview 业务方通知已 ready

```sequence
title: Hybrid 握手流程
Native->NativeSDK: 启动hybrid
NativeSDK->JsSDK: 发送handshake
Note right of JsSDK:收到操作系统、客户端版本
JsSDK->NativeSDK: 回复handshake
NativeSDK->Native: 通知业务Hybrid已ready
NativeSDK->JsSDK: 通知连接已建立（handback）
JsSDK->Webview: 通知业务Hybrid已ready
Note right of Webview: 收到bridgeReady事件
Webview-->Native: 请求数据
```

可见，由于在业务上 Webview 得到 ready 的通知晚于 Native，因此在有 Native 调用 Webview 功能时，Webview 可能由于还未注册，造成调用失败。所以，

>避免在启动阶段设计 Native 向 Webview 请求数据的逻辑。

此外，为避免在 Hybrid 未准备好时向 Native 请求数据，Webview 只有在收到 ready 事件后方可拿到 Hybrid 的操作句柄，如：TiebaJsBridge 对象。Native 端没有类似的设计，但是在 JsSDK 上，设计有缓存队列保证过早发送过来的请求在 ready 后依旧可以得到处理，不会造成丢弃。