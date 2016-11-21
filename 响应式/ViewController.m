//
//  ViewController.m
//  响应式
//
//  Created by duck on 2016/11/21.
//  Copyright © 2016年 duck. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+CaculatorMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int iResult = [NSObject makeCaculators:^(CaculatorMaker *make) {
        make.add(1).add(2).sub(10);
    }];
 
    NSLog(@"iResult = %@",@(iResult));
}




@end
