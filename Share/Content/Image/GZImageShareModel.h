//
//  GZImageShareModel.h
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class GZImageShareModel;

@protocol GZImageShareModelProtocol
- (GZImageShareModel *)convertToImageShareModel;
@end

@protocol GZImageShareProtocol
- (void)shareImageModel:(GZImageShareModel *)model;
@end

@interface GZImageShareModel : NSObject
@property(nonatomic,strong) UIImage *image;
@end
