//
//  AppDelegate.h
//  XLiOSUnityDemo
//
//  Created by 孔凡伍 on 2017/7/28.
//  Copyright © 2017年 kongfanwu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UnityAppController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
/** <##> */
@property (nonatomic, strong) UIWindow *unityWindow;
/** <##> */
@property (nonatomic, strong) UnityAppController *unityController;

- (void)showUnityWindow;
- (void)hideUnityWindow;

@end

