//
//  ViewController.m
//  XLiOSUnityDemo
//
//  Created by 孔凡伍 on 2017/7/28.
//  Copyright © 2017年 kongfanwu. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [((AppDelegate *)[UIApplication sharedApplication].delegate) showUnityWindow];
}


@end
