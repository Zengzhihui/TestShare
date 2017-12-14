//
//  GZVideoModel.m
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import "GZVideoModel.h"

@implementation GZVideoModel

- (GZWebPageShareModel *)convertToWebPageShareModel{
    NSLog(@"视频转网页分享模型");
    return [GZWebPageShareModel new];
}

- (GZImageShareModel *)convertToImageShareModel{
    NSLog(@"视频转图片分享模型");
    return [GZImageShareModel new];
}
@end
