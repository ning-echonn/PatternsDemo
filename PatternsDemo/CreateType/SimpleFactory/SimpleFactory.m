//
//  SimpleFactory.m
//  PatternsDemo
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "SimpleFactory.h"
#import "EClothShoes.h"
#import "ELeatherShoes.h"

@implementation SimpleFactory

- (id<EShoes>)createShoesByType:(EShoesType)shoesType
{
    switch (shoesType) {
        case EShoesTypeCloth:
            return [[EClothShoes alloc] init];
        case EShoesTypeLeather:
            return [[ELeatherShoes alloc] init];
        default:
            return nil;
    }
}

@end
