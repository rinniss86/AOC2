//
//  Element.m
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import "Element.h"


@implementation Element
-(id)init
{
    if(self = [super init])
    {
        [self setNumberOfLayers:6];
        
        [self setName:@"Element"];
    }
    return self;
}

@end


