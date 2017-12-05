//
//  ELightHouseBuilder.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/5.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "ELightHouseBuilder.h"

@implementation ELightHouseBuilder

- (void)buildUnderGroud
{
    NSLog(@"*** 建造亮色系房子的 地下室 **");
}

- (void)buildPartA
{
    NSLog(@"*** 建造亮色系房子的 PartA **");
}

- (void)buildPartB
{
    NSLog(@"*** 建造亮色系房子的 PartB **");
}

- (void)buildHouseName:(nonnull NSString *)houseName
{
    self.house.houseName = [NSString stringWithFormat:@"YY集团_%@", houseName];
    NSLog(@"*** 亮色系房子装上房子的牌匾，名字为： %@ ***", self.house.houseName);
}

- (void)buildHouseHeight:(CGFloat)houseHeight
{
    self.house.height = houseHeight;
    NSLog(@"***  亮色系房子的楼层高度为 ： %.2f *** ", self.house.height);
}

@end
