//
//  FactoryMethodTests.m
//  PatternsDemoTests
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "EShoesFactory.h"
#import "EClothShoesFactory.h"
#import "ELeatherShoesFactory.h"
#import "EShoes.h"

@interface FactoryMethodTests : XCTestCase

@end

@implementation FactoryMethodTests

- (void)testFactoryMethod{
    NSLog(@"*** 工厂方法模式 Start ***");
    id<EShoesFactory> factory = [[EClothShoesFactory alloc] init];
//    EShoesFactory *factory = [[ELeatherShoesFactory alloc] init];
    id<EShoes> shoes = [factory createShoes];
    [shoes create];
}

@end
