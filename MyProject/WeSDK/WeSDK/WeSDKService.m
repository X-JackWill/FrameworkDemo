//
//  WeSDKService.m
//  WeSDK
//
//  Created by Morris_ on 2020/5/14.
//  Copyright © 2020 Encompass.Yinchuan. All rights reserved.
//

#import "WeSDKService.h"

@implementation WeSDKService

+ (void)setAppKey:(NSString *)appKey {
    NSLog(@"appKey: %@",appKey);
    if (!appKey || !appKey.length || ![appKey isKindOfClass:[NSString class]]) {
        NSLog(@"Unvalid AppKey!");
        return;
    }
    //...
}

@end
