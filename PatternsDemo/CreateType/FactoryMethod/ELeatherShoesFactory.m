//
//  ELeatherShoesFactory.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "ELeatherShoesFactory.h"
#import "ELeatherShoes.h"

@implementation ELeatherShoesFactory

- (id<EShoes>)createShoes
{
    return [[ELeatherShoes alloc] init];
}

@end
