//
//  ViewController.m
//  Week1
//
//  Created by Richard Inniss on 10/24/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "ViewController.h"
#import "Board.h"
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
    SkateShop *toyMachineBoard = [[SkateShop alloc] init];
    if (toyMachineBoard != nil)
    {
        
        Board *toyMachine = [toyMachineBoard returnedBoardDeck:0];
        topBoardLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 320.0f, 100.0f)];
        topBoardLabel.text = [toyMachine printName];
        topBoardLabel.numberOfLines = 5;
        [self.view addSubview:topBoardLabel];
    }
    //Almost Label
    SkateShop *almostBoard = [[SkateShop alloc] init];
    if(almostBoard != nil)
    {
        Board *almost = [almostBoard returnedBoardDeck:2];
        midBoardLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 110.0f, 320.0f, 100.0f)];
        midBoardLabel.text = [almost printName];
        midBoardLabel.numberOfLines = 5;
        [self.view addSubview:midBoardLabel];
    }
    //Element Label
    SkateShop *elementBoard = [[SkateShop alloc] init];
    if(elementBoard != nil)
    {
        Board *esp = [elementBoard returnedBoardDeck:1];
        botBoardLabel = [[UILabel alloc] initWithFrame:CGRectMake(0.0f, 220.0f, 320.0f, 100.0f)];
        botBoardLabel.text = [esp printName];
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
