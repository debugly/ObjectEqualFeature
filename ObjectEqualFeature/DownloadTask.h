//
//  DownloadTask.h
//  ObjectEqualFeature
//
//  Created by qianlongxu on 16/3/8.
//  Copyright © 2016年 qianlongxu. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface DownloadTask : NSObject

@property (nonatomic, assign ,readonly) long long vid;

- (instancetype)initWithVid:(long long)vid;

@end
