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
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:@"123", @"key", nil];
//    NSString *str = dic[@"key1"];
    long value = [dic[@"key"] longLongValue];
    NSLog(@"---->>%ld", value);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
