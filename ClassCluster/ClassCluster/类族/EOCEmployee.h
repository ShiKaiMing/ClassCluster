//
//  EOCEmployee.h
//  ClassCluster
//
//  Created by fangd@silviscene.com on 2018/2/9.
//  Copyright © 2018年 sky. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(NSUInteger, EOCEmployeeType) {
    EOCEmployeeTypeDevlopers,
    EOCEmployeeTypeProducters,
    EOCEmployeeTypeTesters,
};
@interface EOCEmployee : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSUInteger salary;

// 创建对象
+(EOCEmployee *)employeeWithType : (EOCEmployeeType)type;

// 让对象做工作
- (void)doADaysWork;
@end
