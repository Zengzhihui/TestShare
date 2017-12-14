//
//  ViewController.m
//  TestShare
//
//  Created by zzh on 2017/12/14.
//  Copyright © 2017年 GZ. All rights reserved.
//

#import "ViewController.h"
#import "GZShareManager.h"
#import "GZWechatTimeLineShareManager.h"
#import "GZSinaShareManager.h"

#import "GZArticleModel.h"
#import "GZVideoModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //MARK: 测试
    
    //微信朋友圈
//    GZWechatTimeLineShareManager *platform = [GZWechatTimeLineShareManager new];
    GZSinaShareManager *platform = [GZSinaShareManager new];
    
    //创建内容
    GZArticleModel *article = [GZArticleModel new];
    GZVideoModel *video = [GZVideoModel new];
    
    //网页分享
    [GZShareManager shareWebPage:article platform:platform];
    [GZShareManager shareWebPage:video platform:platform];
    
    
    //图片分享
    [GZShareManager shareImage:article platform:platform];
    [GZShareManager shareImage:video platform:platform];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
