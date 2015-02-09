//
//  ViewController.h
//  Counter App
//
//  Created by Daryl Dalman on 2/8/15.
//  Copyright (c) 2015 Learning Objective-C. All rights reserved.
//

#import <UIKit/UIKit.h>


int NumberCount;

@interface ViewController : UIViewController
{
    IBOutlet UILabel *CounterDisplay;
}

-(IBAction)Up:(id)sender;
-(IBAction)Down:(id)sender;
-(IBAction)Restart:(id)sender;


@end

