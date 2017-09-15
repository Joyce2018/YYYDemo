//
//  ViewController.m
//  我的项目
//
//  Created by YYY on 2017/9/15.
//  Copyright © 2017年 成品家（北京）网路科技有限公司. All rights reserved.
//

#import "ViewController.h"

#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *p = [[Person alloc]init];
    p.name = @"小明";
    [p goodDay];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
