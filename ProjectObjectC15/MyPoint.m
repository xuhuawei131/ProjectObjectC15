//
//  MyPoint.m
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "MyPoint.h"

@implementation MyPoint

-(instancetype)initWithX:(int)x Y:(int)y{
    if(self=[self init]){
        _x=x;
        _y=y;
    }
    return self;
}

+(MyPoint*)getInstanceX:(int)x Y:(int)y{
    MyPoint* myPoint=[[MyPoint alloc]initWithX:x Y:y];
    return myPoint;
}
@end
