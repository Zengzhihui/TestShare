//
//  GZSinaShareManager.m
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import "GZSinaShareManager.h"

@implementation GZSinaShareManager
- (void)shareModel:(GZWebPageShareModel *)shareModel{
    NSLog(@"微博分享网页");
}

- (void)shareImageModel:(GZImageShareModel *)model{
    NSLog(@"微博分享图片");
}
@end
