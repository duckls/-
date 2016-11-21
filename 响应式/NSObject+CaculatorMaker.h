//
//  NSObject+CaculatorMaker.h
//  响应式
//
//  Created by duck on 2016/11/21.
//  Copyright © 2016年 duck. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CaculatorMaker.h"

typedef void(^MakeBlock)(CaculatorMaker *);

@interface NSObject (CaculatorMaker)
//计算
+ (int)makeCaculators:(MakeBlock)block;

@end
