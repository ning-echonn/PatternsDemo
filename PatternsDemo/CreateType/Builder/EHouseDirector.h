//
//  EHouseDirector.h
//  PatternsDemo
//
//  Created by echonn on 2017/12/5.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EHouse.h"
#import "EHouseBuilder.h"

@interface EHouseDirector : NSObject

- (EHouse *)bulidDarkHouse:(EHouseBuilder *)houseBuilder;

@end
