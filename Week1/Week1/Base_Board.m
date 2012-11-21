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
@synthesize name, numberOfLayers, boardWeight;

-(id)init;
{
    // initializing from superclass NSOject inheriting from it
    self = [super init];
    if (self != nil)
    {
        [self setNumberOfLayers:0];      // using sythesized setters
        [self setName:nil];
    }
    return self;
}

-(void)calcBoardWeight
{
     boardWeight = numberOfLayers * 0.50f;
    
    NSLog(@"You're board weighs %f ", boardWeight);
}

-(NSString *)printName
{
    boardWeight = numberOfLayers * 0.50f;
    NSString *retStringValue = [[NSString alloc] initWithFormat:@"Buy a %@ Deck, it weighs %f LBS", name, boardWeight];
    return retStringValue;
}
@end
