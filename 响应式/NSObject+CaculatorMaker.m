//
//  NSObject+CaculatorMaker.m
//  响应式
//
//  Created by duck on 2016/11/21.
//  Copyright © 2016年 duck. All rights reserved.
//

#import "NSObject+CaculatorMaker.h"
#import "CaculatorMaker.h"
@implementation NSObject (CaculatorMaker)
//计算
+ (int)makeCaculators:(MakeBlock)block
{
    CaculatorMaker *mgr = [[CaculatorMaker alloc] init];
    block(mgr);
    return mgr.iResult;
}

@end
