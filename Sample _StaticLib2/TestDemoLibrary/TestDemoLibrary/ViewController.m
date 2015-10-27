//
//  ViewController.m
//  TestDemoLibrary
//
//  Created by Sweta Dipti on 10/23/15.
//  Copyright (c) 2015 Sweta Dipti. All rights reserved.
//

#import "ViewController.h"
#import <libDemoLibrary/DemoLibrary.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DemoLibrary *testPrint = [[DemoLibrary alloc] init];
    [testPrint print:@"Static Library using aggregate build Succeded!!!"];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
