//
//  AddEventScreen.h
//  planner
//
//  Created by Richard Inniss on 12/12/12.
//  Copyright (c) Richard Inniss. All rights reserved.
//

#import <UIKit/UIKit.h>

// Custome delegate to relay the saved string to UI textField 
@protocol AddEventDelegate <NSObject>

@required
-(void)eventRelay:(NSString *)eventStringConcat;

@end

@interface AddEventScreen : UIViewController

{
    //Custom Delegate
    id <AddEventDelegate> customAddEventDelegate;
    
    // IBOulest - So i heard that declaring IBOutlet like this is not correct 
    IBOutlet UITextField * textField ;
    IBOutlet UIDatePicker * datePicker;
    IBOutlet UILabel * saveSwipe;
    
    // vars
    NSString * eventName;
    NSDate * dateValue;
    NSDateFormatter * formattedDate;
    NSString * dateString;
    NSString * eventStringConcat;
    UIAlertView * alert;
    UISwipeGestureRecognizer * leftSwipe;

}

@property (strong) id <AddEventDelegate> customAddEventDelegate
;

-(IBAction)onSwipe:(UISwipeGestureRecognizer*)recognizer;

-(IBAction)onClick:(UIButton* )sender;

@end
