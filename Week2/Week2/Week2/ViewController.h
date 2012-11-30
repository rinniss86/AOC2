//
//  ViewController.h
//  Week2
//
//  Created by Richard Inniss on 11/28/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import <UIKit/UIKit.h>

{
    // UIControls
    IBOutlet UITextField * calcDisplay;
    IBOutlet UISwitch * calcOnOffToggle;
    IBOutlet UIButton * zero;
    IBOutlet UIButton * one;
    IBOutlet UIButton * two;
    IBOutlet UIButton * three;
    IBOutlet UIButton * four;
    IBOutlet UIButton * five;
    IBOutlet UIButton * six;
    IBOutlet UIButton * seven;
    IBOutlet UIButton * eight;
    IBOutlet UIButton * nine;
    IBOutlet UIButton * clear;
    IBOutlet UIButton * plus;
    IBOutlet UIButton * equals;
    IBOutlet UISegmentedControl * backgroundToggle;
    IBOutlet UIButton * infoButton;
    
    // Used variables
    int segIndex;
    int pressedNumVal;
    int newValue;
    int currentDisplayedValue;
    int result;
    
    
}


// IB methods
-(IBAction)onSwitch:(UISwitch *)sender;
-(IBAction)onClick:(UIButton *)sender;
-(IBAction)onClear:(UIButton *)sender;
-(IBAction)valuePressed:(UIButton *)sender;
-(IBAction)bgColorSelector:(UISegmentedControl *)sender;
-(IBAction)calc:(UIButton *)sender;

@end
