//
//  EOCEmployeeTypeTester.m
//  ClassCluster
//
//  Created by fangd@silviscene.com on 2018/2/9.
//  Copyright © 2018年 sky. All rights reserved.
//

#import "EOCEmployeeTypeTester.h"

@implementation EOCEmployeeTypeTester
- (void)doADaysWork {
    [super doADaysWork];
    NSLog(@"%@",[[self class] description]);
}
@end
