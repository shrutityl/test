//
//  ViewController.m
//  GithubTestProject
//
//  Created by Apple on 05/01/17.
//  Copyright © 2017 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    UILabel * lbl = [[UILabel alloc]initWithFrame:CGRectMake(34, 78, 188, 90)];
    lbl.text = @"skjsk";
    lbl.textColor = [UIColor redColor];
    [self.view addSubview:lbl];
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
