//
//  EClothFactory.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "EClothFactory.h"
#import "EClothShoes.h"
#import "EClothBag.h"

@implementation EClothFactory

- (id<EShoes>)createShoes
{
    return [[EClothShoes alloc] init];
}

- (id<EBag>)createBag
{
    return [[EClothBag alloc] init];
}

@end
