//
//  CaculatorMaker.h
//  响应式
//
//  Created by duck on 2016/11/21.
//  Copyright © 2016年 duck. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CaculatorMaker;

typedef CaculatorMaker *(^MakerBlock)(int);

@interface CaculatorMaker : NSObject

@property (nonatomic, assign) int iResult;
//加法
- (CaculatorMaker *(^)(int))add;
//剪发
- (MakerBlock)sub;


@end
