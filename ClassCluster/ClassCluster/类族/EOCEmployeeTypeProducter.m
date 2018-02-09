//
//  EOCEmployeeTypeProducter.m
//  ClassCluster
//
//  Created by fangd@silviscene.com on 2018/2/9.
//  Copyright © 2018年 sky. All rights reserved.
//

#import "EOCEmployeeTypeProducter.h"

@implementation EOCEmployeeTypeProducter
- (void)doADaysWork {
    [super doADaysWork];
    NSLog(@"%@",[[self class] description]);
}
@end
