//
//  ToyMachine.h
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Base_Board.h"

@interface ToyMachine : Base_Board

@property (assign)NSString *name;
@property int numberOfLayers;
@property double boardPrice;
//init
-(id)init;



-(void)calcBoardWeight;
-(NSString *)printPrice;

@end
