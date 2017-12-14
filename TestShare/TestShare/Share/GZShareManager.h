//
//  GZShareManager.h
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GZWebPageShareModel.h"
#import "GZImageShareModel.h"

@interface GZShareManager : NSObject
+ (void)shareWebPage:(id<GZWebPageShareModelProtocol>)shareObject platform:(id<GZWebPageShareProtocol>)platform;

+ (void)shareImage:(id<GZImageShareModelProtocol>)shareObject platform:(id<GZImageShareProtocol>)platform;
@end
