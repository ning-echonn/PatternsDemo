//
//  SimpleFactoryTests.m
//  PatternsDemoTests
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "EShoes.h"
#import "SimpleFactory.h"

@interface SimpleFactoryTests : XCTestCase

@end

@implementation SimpleFactoryTests

- (void)testSimpleFactory {
    NSLog(@"*** 简单工厂模式 Start ***");
    SimpleFactory *simpleFactory = [[SimpleFactory alloc] init];
    id<EShoes> shoes = [simpleFactory createShoesByType:EShoesTypeCloth];
    [shoes create];
    
    id<EShoes> shoes2 = [simpleFactory createShoesByType:EShoesTypeLeather];
    [shoes2 create];
}

@end
