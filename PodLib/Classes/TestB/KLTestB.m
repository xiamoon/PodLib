//
//  KLTestB.m
//  PodLib_Example
//
//  Created by liqian on 2020/9/4.
//  Copyright © 2020 qian.li. All rights reserved.
//

#import "KLTestB.h"
#import "KLTestA.h"

@implementation KLTestB

- (instancetype)init {
    self = [super init];
    if (self) {
        KLTestA *testA = [KLTestA new];
        [testA testMethod];
    }
    return self;
}

@end
