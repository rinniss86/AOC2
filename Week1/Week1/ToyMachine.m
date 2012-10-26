//
//  ToyMachine.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "ToyMachine.h"
#import "Board.h"

@implementation ToyMachine
-(id)init
{
    if(self = [super init])
    {
        _numberOfLayers = 8;
    
        _name = @"ToyMachine";
    }
    return self;
}

@end
