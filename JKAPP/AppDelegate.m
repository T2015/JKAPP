//
// project JKAPP
// 
// Created By Junky on 2020/4/24
// email: <#Email#>
// github: <#github#>
//
// Copyright © 2020 Junky. All rights reserved.
// 
// AppDelegate.m
// desc: None






#import "AppDelegate.h"
#import "JKRootController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc]initWithFrame:UIScreen.mainScreen.bounds];
    self.window.rootViewController = [JKRootController rootVC];
    [self.window makeKeyAndVisible];
    
    
    return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application{
    
}


- (void)applicationDidBecomeActive:(UIApplication *)application{
    
}


@end
