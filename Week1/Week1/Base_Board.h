//
//  Base_Board.h
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Base_Board : NSObject




//Universal Class Properties

@property (assign)NSString *name;
@property int numberOfLayers;
@property float boardWeight;

//init
-(id)init;



-(void)calcBoardWeight;
-(NSString *)printName;
@end
