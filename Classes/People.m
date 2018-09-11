//
//  People.m
//  SingleTonDemo
//
//  Created by Yan on 2018/3/28.
//  Copyright © 2018年 Yan. All rights reserved.
//

#import "People.h"

@implementation People

+(BOOL)automaticallyNotifiesObserversForKey:(NSString *)key{
    
    if ([key isEqualToString:@"name"]) {
        
        return NO;
    }else{
        
        return [super automaticallyNotifiesObserversForKey:key];
    }
}

+ (void)load{
    NSLog(@"%s",__func__);
}
+ (void)initialize{
    [super initialize];
    NSLog(@"%s %@",__func__,[self class]);
}
- (instancetype)init{
    
    if (self = [super init]) {
        NSLog(@"%s",__func__);
    }
    return self;
}

-(void)addUI{
    
    NSLog(@"wo shi people  %@",NSStringFromSelector(_cmd));
}

-(BOOL)retainWeakReference{
    
    return NO;
}

@end
