//
//  EShoes.h
//  PatternsDemo
//
//  Created by echonn on 2017/12/4.
//  Copyright © 2017年 echonn. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, EShoesType)
{
    EShoesTypeCloth,
    EShoesTypeLeather
};

@protocol EShoes <NSObject>

- (void)create;

@end
