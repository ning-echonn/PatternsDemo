//
//  EHouseDirector.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/5.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "EHouseDirector.h"

@implementation EHouseDirector

- (EHouse *)bulidDarkHouse:(EHouseBuilder *)houseBuilder
{
    [houseBuilder buildUnderGroud];
    [houseBuilder buildPartA];
    [houseBuilder buildPartB];
    [houseBuilder buildHouseName:@"ZZZZZ"];
    [houseBuilder buildHouseHeight:200.f];
    return [houseBuilder house];
}

@end
