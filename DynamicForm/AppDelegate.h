//
//  AppDelegate.h
//  DynamicForm
//
//  Created by Jakey on 16/7/18.
//  Copyright © 2016年 www.skyfox.org. All rights reserved.
//

#import <UIKit/UIKit.h>
@class RootViewController;
@interface AppDelegate : UIResponder <UIApplicationDelegate>
@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) RootViewController *rootViewController;
@property (strong, nonatomic) UINavigationController *navgationController;
+(AppDelegate*)APP;
@end
