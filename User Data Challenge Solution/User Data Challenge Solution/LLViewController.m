//
//  LLViewController.m
//  User Data Challenge Solution
//
//  Created by LOC LE on 6/26/14.
//  Copyright (c) 2014 LOC LE. All rights reserved.
//

#import "LLViewController.h"
#import "LLUserData.h"
@interface LLViewController ()

@end

@implementation LLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.user = [LLUserData users];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
