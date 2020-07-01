# LPBLESetupiOS

[English](README.md) | [中文](README_zh.md)

LPBLESetup是Linkplay BLE 配网方案的app端SDK；通过它，您可以快速的将我们的设备连接到路由器上。

LPBLESetup主要提供了两个功能：

- 通过BLE的方式，将设备连接到路由器上，从而使设备和网络相关的功能正常使用

- 封装了和设备之间通过BLE交互信息的方式，使得你可以方便的发送信息给设备

## 文档

你可以在这里找到更多[文档](https://linkplayapp.github.io/linkplay_sdk_doc/zh-hans/iOS/DeviceSetup.html#ble-%E9%85%8D%E7%BD%91%E6%A8%A1%E5%BC%8F) 。

## 示例

如果您要执行示例工程，请clone工程并使用`pod install`安装必要库。

## 需求

- iOS >= 10.0

## 安装

LPMusicKitiOS 可以通过 [CocoaPods](https://cocoapods.org) 安装. 将下面的代码添加到您的pod文件里即可：

```ruby
platform :ios, '10.0'

target 'your_target_name' do

   pod "LPBLESetupiOS", :git => "https://github.com/linkplayapp/LPBLESetupiOS.git"

end
```

## 作者

LinkPlay, ios_team@linkplay.com
