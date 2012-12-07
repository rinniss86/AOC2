//
//  ViewController.h
//  week3
//
//  Created by Richard Inniss on 12/6/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddEventView.h"

@interface ViewController : UIViewController <AddEventDelegate>

{
    //Variables
    NSString *eventData;
    
    //IBOutlets
    IBOutlet UITextView *eventList;
}


-(IBAction)onClick:(id)sender;
@end
