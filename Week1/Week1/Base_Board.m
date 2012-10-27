//
//  Base_Board.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "Base_Board.h"

@implementation Base_Board

//Synthesize setters and getters for properties from header
@synthesize name, numberOfLayers;

-(id)init;
{
    // initializing from superclass NSOject inheriting from it
    self = [super init];
    if (self != nil)
    {
        [self numberOfLayers:0];      // using sythesized setters
        [self name:nil];
    }
    return self;
}

-(void)calcBoardWeight
{
    NSLog(@"You're board weighs has %d ");
}


@end
