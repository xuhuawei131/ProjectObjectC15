//
//  MyRect.m
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "MyRect.h"

@implementation MyRect
//初始化的工作都放在init
-(instancetype)init{
    if (self=[super init]) {
        _mySize=[MySize new];
        _myPoint=[MyPoint new];
    }
    return self;
}
-(instancetype)initWithSize:(MySize*)size Point:(MyPoint*)point{
    if (self=[super init]) {
        _mySize=size;
        _myPoint=point;
    }
    return self;
}
-(instancetype)initWithX:(int)x Y:(int)y Width:(int)width Height:(int)height{
    if (self=[super init]) {
        _mySize=[[MySize alloc]initWithWidth:width height:height];
        _myPoint=[[MyPoint alloc]initWithX:x Y:y];
    }
    return self;
}

+(MyRect*)initRectX:(int)x Y:(int)y Width:(int)width Height:(int)height{
    MyRect* myRect=[[MyRect alloc]initWithX:x Y:y Width:width Height:height];
    return myRect;
}

-(void)printInfo{
    printf("x:%d,y:%d,width:%d,height:%d",_myPoint.x,_myPoint.y,_mySize.width,_mySize.height);
}
@end
