
//
//  EDarkHouseBuilder.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/5.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "EDarkHouseBuilder.h"

@implementation EDarkHouseBuilder

- (void)buildUnderGroud
{
    NSLog(@"*** 建造暗黑系房子的 地下室 **");
}

- (void)buildPartA
{
    NSLog(@"*** 建造暗黑系房子的 PartA **");
}

- (void)buildPartB
{
     NSLog(@"*** 建造暗黑系房子的 PartB **");
}

- (void)buildHouseName:(nonnull NSString *)houseName
{
    self.house.houseName = [NSString stringWithFormat:@"XX集团_%@", houseName];
    NSLog(@"*** 装上房子的牌匾，名字为： %@ ***", self.house.houseName);
}

- (void)buildHouseHeight:(CGFloat)houseHeight
{
    self.house.height = houseHeight;
    NSLog(@"***  楼层高度为 ： %.2f *** ", self.house.height);
}

@end
