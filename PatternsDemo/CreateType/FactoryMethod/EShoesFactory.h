//
//  EShoesFactory.h
//  PatternsDemo
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import "EShoes.h"

@protocol EShoesFactory<NSObject>

- (id<EShoes>)createShoes;

@end
