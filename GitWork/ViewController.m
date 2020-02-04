//
//  ViewController.m
//  GitWork
//
//  Created by closureJan on 2020/2/3.
//  Copyright © 2020年 jian.yang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"首页";
    self.view.backgroundColor = [UIColor redColor];
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, 200, 40)];
    label.backgroundColor = [UIColor redColor];
    [self.view addSubview: label];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
