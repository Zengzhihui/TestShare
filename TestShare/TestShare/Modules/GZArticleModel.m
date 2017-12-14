//
//  GZArticleModel.m
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import "GZArticleModel.h"

@implementation GZArticleModel
- (GZWebPageShareModel *)convertToWebPageShareModel{
    NSLog(@"文章转网页分享模型");
    return [GZWebPageShareModel new];
}

- (GZImageShareModel *)convertToImageShareModel{
    NSLog(@"文章转图片分享模型");
    return [GZImageShareModel new];
}
@end
