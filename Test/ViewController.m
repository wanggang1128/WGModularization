//
//  ViewController.m
//  Test
//
//  Created by wanggang on 2018/4/4.
//  Copyright © 2018年 wanggang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        
    NSString *str = @"abcdefg";
    //这里通过runtime拦截崩溃
    NSString *subStr = [str substringToIndex:100];
    NSLog(@"subStr:%@", subStr);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
