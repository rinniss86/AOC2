//
//  ViewController.m
//  Week1
//
//  Created by Richard Inniss on 10/24/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "ViewController.h"
#import "ToyMachine.h"
#import "almost.h"
#import "Element.h"
#import "SkateShop.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
//Create Labels for the different Skateboards
{
    //Toy Machine Label
    ToyMachine *toyMachineBoard = (ToyMachine*)[SkateShop returnedBoardDeck:0];
    if (toyMachineBoard != nil)
    {
        
        topBoardLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 320.0f, 100.0f)];
        topBoardLabel.text = [toyMachineBoard printName];
        topBoardLabel.numberOfLines = 5;
        [self.view addSubview:topBoardLabel];
    }
    //Almost Label
    almost *almostBoard = (almost*)[SkateShop returnedBoardDeck:1];
    if(almostBoard != nil)
    {
        
        midBoardLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 110.0f, 320.0f, 100.0f)];
        midBoardLabel.text = [almostBoard printName];
        midBoardLabel.numberOfLines = 5;
        [self.view addSubview:midBoardLabel];
    }
    //Element Label
        Element *elementBoard = (Element*)[SkateShop returnedBoardDeck:2];
    if(elementBoard != nil)
    {
        botBoardLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 220.0f, 320.0f, 100.0f)];
        botBoardLabel.text = [elementBoard printName];
        botBoardLabel.numberOfLines = 5;
        [self.view addSubview:botBoardLabel];
        
    }
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
