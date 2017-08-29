//
//  MySize.m
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "MySize.h"

@implementation MySize
-(instancetype)initWithWidth:(int)width height:(int)height{
    if(self=[self init]){
        _width=width;
        _height=height;
    
    }
    return self;
}
+(MySize*)getInstanceWidth:(int)width height:(int)height{
    MySize* mySize=[[MySize alloc]initWithWidth:width height:height];
    return mySize;
}
@end
