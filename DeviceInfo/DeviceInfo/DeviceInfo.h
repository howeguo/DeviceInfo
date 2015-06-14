//
//  DeviceInfo.h
//  DeviceInfo
//
//  Created by Massimo Polimeni on 12/06/15.
//  Copyright (c) 2015 Massimo Polimeni. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DeviceInfo : NSObject

+ (NSString*) model;
+ (NSString*) localizedModel;
+ (NSString*) name;
+ (NSString*) systemVersion;
+ (NSString*) systemName;
+ (NSString*) platformType;
+ (NSString*) deviceModel;

@end
