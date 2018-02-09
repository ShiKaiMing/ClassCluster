//
//  EOCEmployee.m
//  ClassCluster
//
//  Created by fangd@silviscene.com on 2018/2/9.
//  Copyright © 2018年 sky. All rights reserved.
//

#import "EOCEmployee.h"
#import "EOCEmployeeTypeDevloper.h"
#import "EOCEmployeeTypeProducter.h"
#import "EOCEmployeeTypeTester.h"

@implementation EOCEmployee

+(EOCEmployee *)employeeWithType : (EOCEmployeeType)type {
    switch (type) {
        case EOCEmployeeTypeDevlopers:
            return [EOCEmployeeTypeDevloper new];
            break;
        case EOCEmployeeTypeProducters:
            return [EOCEmployeeTypeProducter new];
            break;
        case EOCEmployeeTypeTesters:
            return [EOCEmployeeTypeTester new];
            break;
    }
}

- (void)doADaysWork {
    // Subclasses implement this.
}
@end

