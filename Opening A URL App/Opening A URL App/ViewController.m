//
//  ViewController.m
//  Opening A URL App
//
//  Created by Daryl Dalman on 2/8/15.
//  Copyright (c) 2015 Learning Objective-C. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Button:(id)sender{
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.Google.com"]];
    
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
