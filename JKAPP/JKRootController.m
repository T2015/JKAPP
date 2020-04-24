//
// project JKAPP
// 
// Created By Junky on 2020/4/24
// email: <#Email#>
// github: <#github#>
//
// Copyright © 2020 Junky. All rights reserved.
// 
// JKRootController.m
// desc: None






#import "JKRootController.h"
#import <CTMediator+UIComponent.h>
#import <CTMediator+ToolsComponent.h>

@interface JKRootController ()

@end

@implementation JKRootController



+ (instancetype)rootVC{
    static JKRootController *rootVC;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        rootVC = [[JKRootController alloc]init];
    });
    return rootVC;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupUI];
    
}


- (void)setupUI{
    self.view.backgroundColor = [UIColor whiteColor];
    
    NSMutableArray *arr = [NSMutableArray array];
    UIViewController *uiVC = [[CTMediator sharedInstance] ui_homeViewControllerWithParams:@{}];
    if (uiVC) {
        [arr addObject:uiVC];
    }
    UIViewController *toolsVC = [[CTMediator sharedInstance] tools_homeViewControllerWithParams:@{}];
    if (toolsVC) {
        [arr addObject:toolsVC];
    }
    
    self.viewControllers = arr;
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
