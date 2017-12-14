//
//  GZWebPageShareModel.h
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import <Foundation/Foundation.h>

@class GZWebPageShareModel;

@protocol GZWebPageShareModelProtocol
- (GZWebPageShareModel *)convertToWebPageShareModel;
@end

@protocol GZWebPageShareProtocol
- (void)shareModel:(GZWebPageShareModel *)shareModel;
@end

@interface GZWebPageShareModel : NSObject
@property(nonatomic,copy) NSString *title;
@property(nonatomic,copy) NSString *content;
@property(nonatomic,copy) NSString *thumbImageUrl;
@property(nonatomic,copy) NSString *webUrl;
@end
