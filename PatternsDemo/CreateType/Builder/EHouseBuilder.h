//
//  EHouseBuilder.h
//  PatternsDemo
//
//  Created by echonn on 2017/12/5.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EHouse.h"

@interface EHouseBuilder : NSObject

@property (nonnull,nonatomic,strong) EHouse *house;

- (void)buildUnderGroud;
- (void)buildPartA;
- (void)buildPartB;
- (void)buildHouseName:(nonnull NSString *)houseName;
- (void)buildHouseHeight:(CGFloat)houseHeight;

@end
