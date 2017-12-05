//
//  ELeatherFactory.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "ELeatherFactory.h"
#import "ELeatherShoes.h"
#import "ELeatherBag.h"

@implementation ELeatherFactory

- (id<EShoes>)createShoes
{
    return [[ELeatherShoes alloc] init];
}

- (id<EBag>)createBag
{
    return [[ELeatherBag alloc] init];
}

@end
