//
//  People.h
//  SingleTonDemo
//
//  Created by Yan on 2018/3/28.
//  Copyright © 2018年 Yan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject

@property (nonatomic, copy) NSString *age;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *sex;

@property (nonatomic, copy) NSString *height;

-(void)addUI;

@end
