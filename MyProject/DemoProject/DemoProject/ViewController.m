//
//  ViewController.m
//  DemoProject
//
//  Created by Morris_ on 2020/5/14.
//  Copyright © 2020 Encompass.Yinchuan. All rights reserved.
//

#import "ViewController.h"
#import <WeSDK/WeSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [WeSDKService setAppKey:@"My AppKey"];
}


@end
