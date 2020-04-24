//
// project JKAPP
// 
// Created By Junky on 2020/4/24
// email: <#Email#>
// github: <#github#>
//
// Copyright © 2020 Junky. All rights reserved.
// 
// main.m
// desc: None






#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
