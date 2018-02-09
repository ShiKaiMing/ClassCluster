//
//  ViewController.m
//  ClassCluster
//
//  Created by fangd@silviscene.com on 2018/2/9.
//  Copyright © 2018年 sky. All rights reserved.
//

#import "ViewController.h"
#import "EOCEmployee.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    EOCEmployee*developer = [EOCEmployee employeeWithType:EOCEmployeeTypeDevlopers];
    [developer doADayWork];
    
    EOCEmployee*prducter = [EOCEmployee employeeWithType:EOCEmployeeTypeProducters];
    [prducter doADayWork];
    
    EOCEmployee*tester = [EOCEmployee employeeWithType:EOCEmployeeTypeTesters];
    [tester doADayWork];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
