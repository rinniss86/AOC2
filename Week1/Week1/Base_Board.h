//
//  Base_Board.h
//  Week1
//
//  Created by Richard Inniss on 10/25/12.
//  Copyright (c) 2012 Richard Inniss. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Base_Board : NSObject
{
    //declaring int
    
    int boardEnum;
}

//create enum
typedef enum{
    TOYMACHINE,
    ALMOST,
    ELEMENT
} boardEnum;

//Universal Class Properties

@property NSString *name;
@property int numberOfLayers;

//init
-(id)init;

//Method to calculate weight

-(void)calcBoardWeight;
@end
