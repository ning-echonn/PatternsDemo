//
//  AbstractFactory.h
//  PatternsDemo
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "EBag.h"
#import "EShoes.h"

@protocol AbstractFactory<NSObject>

@optional
- (id<EShoes>)createShoes;
- (id<EBag>)createBag;

@end
