//
//  BuilderTests.m
//  PatternsDemoTests
//
//  Created by echonn on 2017/12/5.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "EHouse.h"
#import "EHouseDirector.h"
#import "EDarkHouseBuilder.h"
#import "ELightHouseBuilder.h"

@interface BuilderTests : XCTestCase

@end

@implementation BuilderTests

- (void)testBuilder
{
    NSLog(@"*** 建造者模式 Start ***");
    
   // EHouseBuilder *builder = [[EDarkHouseBuilder alloc] init];
    EHouseBuilder *builder = [[ELightHouseBuilder alloc] init];
    EHouseDirector *director = [[EHouseDirector alloc] init];
    EHouse *house = [director bulidDarkHouse:builder];

}

@end
