//
//  ZPTableViewController.m
//  QQ
//
//  Created by 赵鹏 on 2018/10/16.
//  Copyright © 2018 apple. All rights reserved.
//

/**
 运行程序后，在跳转到某个页面的时候有如下的两种方法可以让这个页面不显示下面的TabBar：
 1、在storyboard文件中选中这个视图控制器，然后在实用工具区(utilities area)的View Controller中的Layout中的Hide Bottom Bar on Push前面打上钩就可以了；
 2、在不需要下面的TabBar的视图控制器中撰写代码"self.hidesBottomBarWhenPushed = YES;"就可以了。
 */
#import "ZPTableViewController.h"

@interface ZPTableViewController ()

@end

@implementation ZPTableViewController

#pragma mark ————— 生命周期 —————
- (void)viewDidLoad
{
    [super viewDidLoad];
}

@end
