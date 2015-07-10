//
//  OCChannel.h
//  MixDemo
//
//  Created by jianwei on 15/7/10.
//  Copyright (c) 2015年 Jianwei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCChannel : NSObject

@property(strong, nonatomic) NSString *ChannelName;
-(NSString *)ChannelChange:(NSInteger)channels;

@end
