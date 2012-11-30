//
//  ToyMachine.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "ToyMachine.h"


@implementation ToyMachine

@synthesize boardPrice;
-(id)init
{
    if(self = [super init])
    {
        [self setNumberOfLayers:8];
    
        [self setName:@"ToyMachine"];
        [self setBoardPrice:8.00f];
    }
    return self;
}

/*-(void)calcBoardWeight
{
    boardPrice = boardWeight * 8.00f;
}
-(NSString *)printPrice
{
    boardPrice = boardWeight * 8.00f;
    NSString *retPriceValue = [[NSString alloc] initWithFormat:@"Your %@ board will cost %f, based off of it's weight.", name, boardPrice];
    return retPriceValue;
} */

@end
