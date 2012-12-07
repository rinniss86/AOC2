//
//  AddEventView.h
//  week3
//
//  Created by Richard Inniss on 12/6/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import <UIKit/UIKit.h>

//Custom delegate to relay saved string to textField
@protocol AddEventDelegate <NSObject>

@required
-(void)eventRelay:(NSString *)eventStringConcat;
@end

@interface AddEventView : UIViewController
{
    //Custom Delegate
    id <AddEventDelegate> customAddEventDelegate;
    
    IBOutlet UITextField *textField;
    IBOutlet UIDatePicker *datePicker;
    
    //Variables
    NSString *eventName;
    NSDate *dateVal;
    NSDateFormatter *formatDate;
    NSString *dateString;
    NSString *eventStringConcat;
    UIAlertView *alert;
}

@property (strong) id <AddEventDelegate> customAddEventDelegate;

-(IBAction)onClick:(UIButton *)sender;

@end
