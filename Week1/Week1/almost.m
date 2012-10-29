//
//  almost.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "almost.h"


@implementation almost
-(id)init
{
    if(self = [super init])
    {
        [self setNumberOfLayers:7];
        
        [self setName:@"Almost"];
    }
    return self;
}

@end
