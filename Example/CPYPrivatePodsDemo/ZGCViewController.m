//
//  ZGCViewController.m
//  CPYPrivatePodsDemo
//
//  Created by ZGCC on 07/30/2017.
//  Copyright (c) 2017 ZGCC. All rights reserved.
//

#import "ZGCViewController.h"
#import <CPYPrivatePodsDemo/CPYPrivatePodsDemo.h>

@interface ZGCViewController ()

@end

@implementation ZGCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    CPYTestView *testView = [[CPYTestView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:testView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
