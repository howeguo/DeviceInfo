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
