//
//  almost.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "almost.h"
#import "Board.h"

@implementation almost
-(id)init
{
    if(self = [super init])
    {
        _numberOfLayers = 7;
        
        name = @"Almost";
    }
    return self;
}

@end
