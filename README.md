# LPBLESetupiOS

[English](README.md) | [中文](README_zh.md)

LPBLESetup is the app side SDK for Linkplay BLE Setup solution；you can quickly connect our device to the router.

LPBLESetup mainly provides two functions：

- Connect the device to the router through BLE, so that the related functions of the device and the network can be used normally.

- It encapsulates the way of communicating information with the device through BLE, so that you can easily send information to the device.

## Documentation

You can find documentation [on the website](https://linkplayapp.github.io/linkplay_sdk_doc/en/iOS/DeviceSetup.html#ble-wi-fi-setup).

## How To Get Started

- [Download LPBLESetupiOS](https://github.com/linkplayapp/LPBLESetupiOS/archive/master.zip) and import SDK to your project

## SDK Demo
###  1. SDK demo with CocoaPods
- [LPMusicKitPodsDemo](https://github.com/linkplayapp/LPMusicKitPodsDemo)

###  2. SDK demo
- [LPMusicKitDemo](https://github.com/linkplayapp/LPMusicKitDemo)

## Requirements

- iOS >= 10.0

## Installation

###  1. Installationwith CocoaPods

LPBLESetupiOS is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
platform :ios, '10.0'

target 'your_target_name' do

   pod "LPBLESetupiOS", :git => "https://github.com/linkplayapp/LPBLESetupiOS.git"

end
```

Then run the `pod update` command in the root directory of project.
For use of CocoaPods, please refer to the [CocoaPods Guides](https://guides.cocoapods.org/). It is recommended to update the CocoaPods to the latest version.

- To apply for Bluetooth permission, add NSBluetoothPeripheralUsageDescription, NSBluetoothAlwaysUsageDescription to the Info.plist file


### 2. Manually configure your project

#### Step 1: Download LPBLESetupiOS

- [Download LPBLESetupiOS](https://github.com/linkplayapp/LPBLESetupiOS/archive/master.zip)

#### Step 2: Import Framework

- Import LPBLESetupKit.framework

#### Step 3: Info.plist

- To apply for Bluetooth permission, add NSBluetoothPeripheralUsageDescription, NSBluetoothAlwaysUsageDescription to the Info.plist file

## Author

LinkPlay, ios_team@linkplay.com
