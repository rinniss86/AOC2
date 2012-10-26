//
//  SkateShop.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "SkateShop.h"
#import "Board.h"
#import "ToyMachine.h"
#import "almost.h"
#import "Element.h"

@implementation SkateShop
{
    
}

-(Board *)returnedBoardDeck:(int)BoardDeck
{
    if (BoardDeck == 0)
    {
        return [[Board alloc] initWithDetails:6 name:@"Toy Machine" size:7];

    }
    else if(BoardDeck == 1)
    {
        return [[Board alloc] initWithDetails:7 name:@"Element" size:8];
    }
    else if(BoardDeck == 2)
    {
        return [[Board alloc] initWithDetails:8 name:@"Almost" size:6];
    }
    return nil;
}
@end
