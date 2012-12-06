//
//  ViewController.m
//  week3
//
//  Created by Richard Inniss on 12/6/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "ViewController.h"
#import "AddEventView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)onClick:(id)sender
{
    AddEventView *addEvent = [[AddEventView alloc] initWithNibName:@"AddEventView" bundle:nil];
    if (addEvent !=nil)
    {
        [self presentViewController:addEvent animated:TRUE completion:NULL];
    }
}
@end
