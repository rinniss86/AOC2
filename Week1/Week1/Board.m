//
//  Board.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "Board.h"

@implementation Board
-(id)initWithDetails:(int)numberOfStrings name:(NSString *)name size:(int)size
{
    if(self = [super init])
    {
        _size = size;
        
        _numberOfLayers = numberOfLayers;
        
        _name = name;
    }
    return self;
}

-(NSString *)printName
{
    NSString *retStringValue = [[NSString alloc] initWithFormat:@"Buy a %@ Deck, it weighs %i LBS"];
    return retStringValue;
}


@end
