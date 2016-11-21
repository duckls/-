//
//  CaculatorMaker.m
//  响应式
//
//  Created by duck on 2016/11/21.
//  Copyright © 2016年 duck. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker

// 加法
- (CaculatorMaker *(^)(int))add
{
    return ^(int value)
    {
        _iResult += value;
        return self;
    };
}

// 减法
- (MakerBlock)sub{

    MakerBlock  blcok = ^CaculatorMaker * (int v){        
        _iResult -= v;
        return self;
    };
    return blcok;
}
@end
