//
//  MySize.h
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MySize : NSObject
@property(nonatomic)int width,height;

-(instancetype)initWithWidth:(int)width height:(int)height;
+(MySize*)getInstanceWidth:(int)width height:(int)height;
@end
