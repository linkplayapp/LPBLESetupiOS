# LPBLESetupiOS

[English](README.md) | [中文](README_zh.md)

LPBLESetup是Linkplay BLE 配网方案的app端SDK；通过它，您可以快速的将我们的设备连接到路由器上。

LPBLESetup主要提供了两个功能：

- 通过BLE的方式，将设备连接到路由器上，从而使设备和网络相关的功能正常使用

- 封装了和设备之间通过BLE交互信息的方式，使得你可以方便的发送信息给设备

## 文档

你可以在这里找到更多[文档](https://linkplayapp.github.io/linkplay_sdk_doc/zh-hans/iOS/DeviceSetup.html#ble-%E9%85%8D%E7%BD%91%E6%A8%A1%E5%BC%8F) 。

## 下载SDK

- [下载 LPBLESetupiOS](https://github.com/linkplayapp/LPBLESetupiOS/archive/master.zip) 并且导入SDK到你的工程中

## SDK Demo
###  1. 使用 CocoaPods 安装SDK的demo
- [LPMusicKitPodsDemo](https://github.com/linkplayapp/LPMusicKitPodsDemo)

###  2. 手动导入SDK的demo
- [LPMusicKitDemo](https://github.com/linkplayapp/LPMusicKitDemo)

## 需求

- iOS >= 10.0

## 安装

###  1. 使用 CocoaPods 安装

LPBLESetupiOS 可以通过 [CocoaPods](https://cocoapods.org) 安装. 将下面的代码添加到您的pod文件里即可：

```ruby
platform :ios, '10.0'

target 'your_target_name' do

   pod "LPBLESetupiOS", :git => "https://github.com/linkplayapp/LPBLESetupiOS.git"

end
```

然后在项目根目录下执行 `pod update` 命令进行集成。

_CocoaPods 的使用请参考：[CocoaPods Guides](https://guides.cocoapods.org/)_
_CocoaPods 建议更新至最新版本_

- 申请蓝牙权限, Info.plist 文件中添加 NSBluetoothPeripheralUsageDescription、NSBluetoothAlwaysUsageDescription

### 2. 手动配置项目

#### Step 1: 下载 LPBLESetupiOS
- [下载 LPBLESetupiOS](https://github.com/linkplayapp/LPBLESetupiOS/archive/master.zip)
#### Step 2: 导入SDK
- 导入 LPBLESetupKit.framework
#### Step 3: Info.plist 
- 申请蓝牙权限, Info.plist 文件中添加 NSBluetoothPeripheralUsageDescription、NSBluetoothAlwaysUsageDescription

## 作者

LinkPlay, ios_team@linkplay.com
