# DeviceInfo

![]({{site.baseurl}}/DeviceInfo/screen.png)

## Summary

A simple but useful class for get all main info of a iOS device.

DeviceInfo class methods return to you:

- **model**: the model family of the device
- **localized model**: the model family of the device as a localized string
- **name**: the name identifying the device
- **system version**: the current version of the operating system
- **system name**: the name of the operating system running on the device represented by the receiver
- **platform type**: the commercial name of the device
- **device model**: the model identifier name 

## Usage

Copy the two files:

- DeviceInfo.h
- DeviceInfo.m

in your project and include the header file:

	#import "DeviceInfo.h"
    
So now you can call the methods class just like this:

	NSLog(@"Current model: %@",[DeviceInfo model]);




