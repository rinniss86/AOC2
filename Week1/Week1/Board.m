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
    NSString *retStringValue = [[NSString alloc] initWithFormat:@"Buy a %@ Deck with %i layers, it's cool"];
    return retStringValue;
}

-(int)sizeOfBoard:(int)size
{
    float weight = size * 1.5f;
    float totalWeight = weight + size;
    return totalWeight;
}

@end
