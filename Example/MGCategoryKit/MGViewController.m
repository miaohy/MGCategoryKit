//
//  MGViewController.m
//  MGCategoryKit
//
//  Created by miaohy on 08/11/2020.
//  Copyright (c) 2020 miaohy. All rights reserved.
//

#import "MGViewController.h"
#import <MGCategoryKit/PersonView.h>

@interface MGViewController ()

@end

@implementation MGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    PersonView *view = [[PersonView alloc] initWithFrame:CGRectMake(50, 100, 100, 100)];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
