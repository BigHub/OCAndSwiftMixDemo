//
//  OCChannel.m
//  MixDemo
//
//  Created by jianwei on 15/7/10.
//  Copyright (c) 2015年 Jianwei. All rights reserved.
//

#import "OCChannel.h"
#import "SwiftModule-swift.h"

@interface OCChannel(){
    Act *act; //swift的类
}
@end
@implementation OCChannel
-(instancetype)init{
    self = [super init];
    if(self){
        NSLog(@"OC Constructor is called.");
        act = [[Act alloc]init];
    }
    return self;
}

-(void)dealloc{
    NSLog(@"OC Destroyed is called.");
}

-(NSString *)ChannelChange:(NSInteger)channels{
    return [act hasAct:channels];
}
@end
