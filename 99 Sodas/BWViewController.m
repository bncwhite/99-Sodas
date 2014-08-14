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
    // 1.
    [self countDown:3];
    
    // 2.
    [self printTopNumber:6 andLowNumber:2];
    
    //
    [self factoredInt:2];
}
// 1.
- (void) countDown:(int)number {
    for (int i = number; i > 0; i--) {
        NSLog(@"%i", i);
    }
    NSLog(@" ");
}

// 2.
- (void) printTopNumber:(int) number1 andLowNumber:(int) number2 {
    for (int i = number1; i >= number2; i--) {
        NSLog(@"%i", i);
    }
    NSLog(@" ");
}

// 3.
- (int) factoredInt:(int)number
{
    int answer = number;
    for (int i = number; i > 1; i--) {
        answer = answer * (i - 1);
        NSLog(@"%i", answer);
    }
    NSLog(@" ");
    return answer;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
