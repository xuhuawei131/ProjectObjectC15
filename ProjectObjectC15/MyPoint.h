//
//  MyPoint.h
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyPoint : NSObject
@property(nonatomic)int x,y;

-(instancetype)initWithX:(int)x Y:(int)y;
+(MyPoint*)getInstanceX:(int)x Y:(int)y;

@end
