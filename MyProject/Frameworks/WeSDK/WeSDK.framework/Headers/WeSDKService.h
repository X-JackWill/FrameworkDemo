//
//  WeSDKService.h
//  WeSDK
//
//  Created by Morris_ on 2020/5/14.
//  Copyright © 2020 Encompass.Yinchuan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WeSDKService : NSObject

/** Register. Registe SDK before used */
+ (void)setAppKey:(NSString *)appKey;

@end

NS_ASSUME_NONNULL_END
