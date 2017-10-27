//
//  ViewController.m
//  RevealTestDemo
//
//  Created by chuzhaozhi on 2017/10/27.
//  Copyright © 2017年 chuzhaozhi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label =[[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 50)];
    label.text = @"RevealTestDemo";
    
    label.backgroundColor =[UIColor redColor];
    [self.view addSubview:label ];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
