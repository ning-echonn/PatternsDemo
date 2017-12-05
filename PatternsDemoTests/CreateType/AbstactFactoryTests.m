//
//  AbstactFactoryTests.m
//  PatternsDemoTests
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "EBag.h"
#import "EShoes.h"
#import "ELeatherFactory.h"
#import "EClothFactory.h"

@interface AbstactFactoryTests : XCTestCase

@end

@implementation AbstactFactoryTests

- (void)testAbstractFactory
{
    NSLog(@"*** 抽象工厂模式 Start ***");
    id<AbstractFactory> factory = [[EClothFactory alloc] init];
//    id<AbstractFactory> factory = [[ELeatherFactory alloc] init];
    id<EBag> bag = [factory createBag];
    [bag createBag];
    id<EShoes> shoes = [factory createShoes];
    [shoes create];
}

@end
