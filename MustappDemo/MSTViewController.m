//
//  MSTViewController.m
//  MustappDemo
//
//  Created by Antoine on 21/05/2014.
//  Copyright (c) 2014 funfid. All rights reserved.
//

#import "MSTViewController.h"

@interface MSTViewController ()

@end

@implementation MSTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBackToMustapp:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"Mustapp://"]];
}

@end
