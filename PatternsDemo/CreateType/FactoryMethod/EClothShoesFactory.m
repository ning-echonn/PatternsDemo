//
//  EClothShoesFactory.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "EClothShoesFactory.h"
#import "EClothShoes.h"

@implementation EClothShoesFactory

- (id<EShoes>)createShoes
{
    return [[EClothShoes alloc] init];
}

@end
