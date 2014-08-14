//
//  BWViewController.m
//  99 Sodas
//
//  Created by Bradley White on 8/14/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import "BWViewController.h"

@interface BWViewController ()

@end

@implementation BWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    for (int bottlesOfSoda = 99; bottlesOfSoda >= 0; bottlesOfSoda--) {
        NSLog(@"There are %i bottles of soda on the wall.", bottlesOfSoda);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
