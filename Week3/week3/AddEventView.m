//
//  AddEventView.m
//  week3
//
//  Created by Richard Inniss on 12/6/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "AddEventView.h"

#define SAVE_BUTTON 0
#define CLOSE_BUTTON 1


@interface AddEventView ()

@end

@implementation AddEventView

@synthesize customAddEventDelegate;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
    
    [super viewDidLoad];
    datePicker.minimumDate = [NSDate date]; //not in xib
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Keyboard Methods
-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

//Show
-(void)keyboardWillShow:(NSNotification *)notification
{
    
}

//Hide
-(void)keyboardWillHide:(NSNotification *)notification
{
    
}


-(IBAction)onClick:(UIButton*)sender

{
    
    switch (sender.tag)
    
    {
        case SAVE_BUTTON:
        {
            eventName = textField.text;
            dateVal = datePicker.date;
            if (dateVal != nil) {
                formatDate =[[NSDateFormatter alloc]init];
                if (formatDate != nil) {
                    [formatDate setDateFormat:@"EE, MMM d, yyyy hh:mm a"];
                    dateString = [formatDate stringFromDate:dateVal];
                }
            }
            
            
            
            eventStringConcat = [NSString stringWithFormat:@"Event Name: %@ \nDate:  %@ \n \n" ,eventName,dateString];
            
            
            if (customAddEventDelegate != nil)
            {
                [customAddEventDelegate eventRelay:eventStringConcat];
                [self dismissViewControllerAnimated:YES completion:nil];
            }
            NSLog(@"%@",eventStringConcat);
        }
            
            
            break;
            
        case CLOSE_BUTTON:
        {
            // Close Keyboard
            [textField resignFirstResponder];
            
        }
            break;

    }
}



@end
