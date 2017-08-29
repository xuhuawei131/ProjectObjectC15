//
//  RectManager.m
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "RectManager.h"

@implementation RectManager
-(instancetype)init{
    if (self=[super init]) {
        array=[[NSMutableArray alloc]init];
    }
    return self;
}

-(void)addRect:(MyRect*)myRect{
    [array addObject:myRect];
}
-(void)addRectX:(int)x Y:(int)y Width:(int)width Height:(int)height{
    MyPoint* point=[[MyPoint alloc]initWithX:x Y:y];
    MySize* size=[[MySize alloc]initWithWidth:width height:height];
    
    [self addRectPoint:point Size:size];
}
-(void)addRectPoint:(MyPoint*)myPoint Size:(MySize*)mySize{
    MyRect* myRect=[[MyRect alloc]initWithSize:mySize Point:myPoint];
    [self addRect:myRect];
}

-(void)align:(int)director to:(int)position{
    for(MyRect* item in array){
        if(director==0){//左
            item.myPoint.x=position;
        }else if(director==1){//上
            item.myPoint.y=position;
        }else if(director==2){//右
            item.myPoint.x=position-item.mySize.width;
        }else{//下
            item.myPoint.y=position-item.mySize.height;
        }
    }
}

-(void)printAllRect{
    for(MyRect* item in array){
        [item printInfo];
        printf("\n");
    }
}
@end
