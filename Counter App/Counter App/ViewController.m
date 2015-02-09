//
//  ViewController.m
//  Counter App
//
//  Created by Daryl Dalman on 2/8/15.
//  Copyright (c) 2015 Learning Objective-C. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)Up:(id)sender{
    NumberCount = NumberCount + 1;
    CounterDisplay.text=[NSString stringWithFormat:@"%i",NumberCount];
}

-(IBAction)Down:(id)sender{
    NumberCount = NumberCount - 1;
    CounterDisplay.text = [NSString stringWithFormat:@"%i",NumberCount];
    
}

-(IBAction)Restart:(id)sender{
    NumberCount = 0;
    CounterDisplay.text = [NSString stringWithFormat:@"%i",NumberCount];
    //another way of writing the display for reset is:
    //CounterDisplay.text = [NSString stringWithFormat:@"0"];
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
