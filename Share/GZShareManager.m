//
//  GZShareManager.m
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import "GZShareManager.h"

@implementation GZShareManager
+ (void)shareWebPage:(id<GZWebPageShareModelProtocol>)shareObject platform:(id<GZWebPageShareProtocol>)platform{
    [platform shareModel:[shareObject convertToWebPageShareModel]];
}

+ (void)shareImage:(id<GZImageShareModelProtocol>)shareObject platform:(id<GZImageShareProtocol>)platform{
    [platform shareImageModel:[shareObject convertToImageShareModel]];
}
@end
