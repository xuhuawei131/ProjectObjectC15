//
//  main.m
//  ProjectObjectC15
//
//  Created by lingdian on 17/8/29.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RectManager.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RectManager* rectManager=[[RectManager alloc]init];
        [rectManager addRectX:100 Y:100 Width:200 Height:300];
        [rectManager addRectX:400 Y:50 Width:300 Height:600];
        [rectManager addRectX:10 Y:80 Width:50 Height:300];
        [rectManager addRectX:300 Y:45 Width:15 Height:200];
        
        [rectManager printAllRect];
        
        [rectManager align:RIGHT to:300];
        
        printf("****************\n");
        
        [rectManager printAllRect];
        
    }
    return 0;
}
