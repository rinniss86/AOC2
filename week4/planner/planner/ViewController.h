//
//  ViewController.h
//  planner
//
//  Created by Richard Inniss on 12/12/12.
//  Copyright (c) Richard Inniss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddEventScreen.h"
#import "SideViewController.h"

@interface ViewController : UIViewController <AddEventDelegate>

{
    
    //IBOutlets
    IBOutlet UITextView * eventList;
    IBOutlet UILabel * addSwipe;
    IBOutlet UIButton * saveButton;
    IBOutlet UIButton * infoButton;
   
    
    // vars 
    NSString *eventData;
    UISwipeGestureRecognizer * rightSwipe;
    UIAlertView * alert;
    NSUserDefaults * setDefaults;
    NSString * eventText;
    NSString *eventTextWithOldData;
    
    CGRect originalTopViewFrame;
    
    //**** SideViewPresent - working on 
    BOOL isTopView;
    IBOutlet UIView * topView;
    IBOutlet UIView * bottomView;
}

-(IBAction)onSwipe:(UISwipeGestureRecognizer*)recognizer;
-(IBAction)onClick:(UIButton* )sender;
//-(IBAction)sideViewPresent:(UIButton* )sender;

@end
