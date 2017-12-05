//
//  EHouseBuilder.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/5.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "EHouseBuilder.h"

@implementation EHouseBuilder

- (id)init
{
    self = [super init];
    if (self) {
        self.house = [[EHouse alloc] init];
    }
    return self;
}

- (void)buildUnderGroud {}
- (void)buildPartA {}
- (void)buildPartB {}
- (void)buildHouseName:(nonnull NSString *)houseName {}
- (void)buildHouseHeight:(CGFloat)houseHeight {}

@end
