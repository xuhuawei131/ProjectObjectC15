//
//  RectManager.h
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyRect.h"

typedef enum {
    LEFT=0,
    TOP,
    RIGHT,
    BOTTOM
}ALIGN;

@interface RectManager : NSObject
{
    
    NSMutableArray* array;

}
-(instancetype)init;
-(void)addRect:(MyRect*)myRect;
-(void)addRectX:(int)x Y:(int)y Width:(int)width Height:(int)height;
-(void)addRectPoint:(MyPoint*)myPoint Size:(MySize*)mySize;
-(void)align:(ALIGN)director to:(int)position;
-(void)printAllRect;
@end
