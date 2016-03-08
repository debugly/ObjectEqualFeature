//
//  main.m
//  ObjectEqualFeature
//
//  Created by qianlongxu on 16/3/8.
//  Copyright © 2016年 qianlongxu. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "DownloadTask.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        DownloadTask *task1 = [[DownloadTask alloc]initWithVid:123];
        DownloadTask *task2 = [[DownloadTask alloc]initWithVid:123];
        DownloadTask *task3 = [[DownloadTask alloc]initWithVid:1234];
        DownloadTask *task4 = [[DownloadTask alloc]initWithVid:12345];
        
        NSMutableArray *arr = [[NSMutableArray alloc]init];
        
//        测试删除；
      /*
        [arr addObject:task1];
        [arr addObject:task2];
        [arr addObject:task3];
        [arr addObject:task4];
        
        [arr removeObject:task1]; //会移除task1和task2；因为他们相等；
        NSLog(@"arr:%@",arr);
      */
        
//        测试包含；
       /*
        [arr addObject:task2];
        if ([arr containsObject:task1]) {
            NSLog(@"arr:%@-----%@",arr,task1);//会打印；
        }
        */
        
//        测试相等；
        /*
         if (task1 == task2) {
            NSLog(@"对象地址相同！");
         }else{
            NSLog(@"对象地址不相同！"); //会打印；
         }
         
         NSLog(@"对象Equal:%d！",[task1 isEqual:task2]);//会打印1；
         */
        
 
    }
    return 0;
}
