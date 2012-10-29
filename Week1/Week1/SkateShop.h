//
//  SkateShop.h
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Base_Board.h"
#import "ToyMachine.h"
#import "Element.h"
#import "almost.h"


@interface SkateShop : NSObject
+(Base_Board *)returnedBoardDeck:(int)BoardDeck;

@end
