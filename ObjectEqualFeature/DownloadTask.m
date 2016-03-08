//
//  DownloadTask.m
//  ObjectEqualFeature
//
//  Created by qianlongxu on 16/3/8.
//  Copyright © 2016年 qianlongxu. All rights reserved.
//

#import "DownloadTask.h"

@interface DownloadTask ()

@property (nonatomic, assign) long long vid;

@end

@implementation DownloadTask

- (instancetype)initWithVid:(long long)vid
{
    self = [super init];
    if (self) {
        self.vid = vid;
    }
    return self;
}

- (NSUInteger)hash
{
    return self.vid;
}

- (BOOL)isEqual:(id)object
{
    if ([self class] == [object class]) {
        return self.vid == ((DownloadTask *)object).vid;
    }else{
        return [super isEqual:object];
    }
}

- (NSString *)description
{
    NSString *desc = [NSString stringWithFormat:@"<%p>-vid:%lld",self,self.vid];
    return desc;
}

@end
