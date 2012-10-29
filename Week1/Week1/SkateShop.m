//
//  SkateShop.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "SkateShop.h"
#import "ToyMachine.h"
#import "almost.h"
#import "Element.h"

@implementation SkateShop
{
    
}

+(Base_Board *)returnedBoardDeck:(int)BoardDeck
{
    if (BoardDeck == 0)
    {
        return [[ToyMachine alloc] init];

    }
    else if(BoardDeck == 1)
    {
        return [[almost alloc] init];
    }
    else if(BoardDeck == 2)
    {
        return [[Element alloc] init];
    }
    return nil;
}
@end
