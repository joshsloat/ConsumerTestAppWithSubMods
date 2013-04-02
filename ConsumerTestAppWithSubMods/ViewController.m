//
//  ViewController.m
//  ConsumerTestAppWithSubMods
//
//  Created by Josh Sloat on 4/2/13.
//  Copyright (c) 2013 Josh Sloat. All rights reserved.
//

#import "ViewController.h"
#import <StaticLibTest/CLStaticLibTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    CLStaticLibTest *libTestWithModule = [[CLStaticLibTest alloc] init];
    [libTestWithModule testMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
