//
//  ViewController.m
//  BranchDemo
//
//  Created by monster on 16/5/24.
//  Copyright © 2016年 Monster. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString * str = @"这是主分支";
    NSLog(@"%@",str);
    
    NSString * str1 = @"这是开发分支";
    NSLog(@"%@",str1);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
