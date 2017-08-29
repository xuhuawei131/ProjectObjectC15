//
//  MyRect.h
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MySize.h"
#import "MyPoint.h"
@interface MyRect : NSObject
@property(nonatomic)MySize* mySize;
@property(nonatomic)MyPoint* myPoint;

-(instancetype)init;
-(instancetype)initWithSize:(MySize*)size Point:(MyPoint*)point;
-(instancetype)initWithX:(int)x Y:(int)y Width:(int)width Height:(int)height;
+(MyRect*)initRectX:(int)x Y:(int)y Width:(int)width Height:(int)height;
-(void)printInfo;
@end
