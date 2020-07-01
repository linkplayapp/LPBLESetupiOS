# LPBLESetupiOS

[English](README.md) | [中文](README_zh.md)

LPBLESetup is the app side SDK for Linkplay BLE Setup solution；you can quickly connect our device to the router.

LPBLESetup mainly provides two functions：

- Connect the device to the router through BLE, so that the related functions of the device and the network can be used normally.

- It encapsulates the way of communicating information with the device through BLE, so that you can easily send information to the device.

## Documentation

You can find documentation [on the website](https://linkplayapp.github.io/linkplay_sdk_doc/en/iOS/DeviceSetup.html#ble-wi-fi-setup).

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

LPBLESetupiOS is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
platform :ios, '10.0'

target 'your_target_name' do

   pod "LPBLESetupiOS", :git => "https://github.com/linkplayapp/LPBLESetupiOS.git"

end
```

## Author

LinkPlay, ios_team@linkplay.com
