//
//  GZWechatTimeLineShareManager.m
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import "GZWechatTimeLineShareManager.h"

@implementation GZWechatTimeLineShareManager

- (void)shareModel:(GZWebPageShareModel *)shareModel{
    NSLog(@"微信朋友圈分享网页");
}

- (void)shareImageModel:(GZImageShareModel *)model{
    NSLog(@"微信朋友圈分享图片");
}
@end
