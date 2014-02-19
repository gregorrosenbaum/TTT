//
//  TTTBrain.m
//  Aufgabe 3
//
//  Created by Gregor Rosenbaum on 08.11.13.
//  Copyright (c) 2013 Gregor Rosenbaum. All rights reserved.
//

#import "TTTBrain.h"

@implementation TTTBrain;



- (NSString*) theWinnerIs :(NSMutableArray*)winLoose{
    
    //Check the lines for the second Player.
    if ([[winLoose objectAtIndex:1] isEqual:[winLoose objectAtIndex:2]] && [[winLoose objectAtIndex:2] isEqual:[winLoose objectAtIndex:3]] && [[winLoose objectAtIndex:3] isEqual:(NSString*) @"X"]) {
        return (NSString*) @"Der Gewinner ist Spieler 2";
        }else if
        ([[winLoose objectAtIndex:4] isEqual:[winLoose objectAtIndex:5]] && [[winLoose objectAtIndex:5] isEqual:[winLoose objectAtIndex:6]] && [[winLoose objectAtIndex:6] isEqual:(NSString*) @"X"]) {
            return (NSString*) @"Der Gewinner ist Spieler 2";

        }else if
            ([[winLoose objectAtIndex:7] isEqual:[winLoose objectAtIndex:8]] &&[[winLoose objectAtIndex:8] isEqual:[winLoose objectAtIndex:9]] && [[winLoose objectAtIndex:9] isEqual:(NSString*) @"X"]) {
            return (NSString*) @"Der Gewinner ist Spieler 2";
            }else if
                ([[winLoose objectAtIndex:1] isEqual:[winLoose objectAtIndex:4]] && [[winLoose objectAtIndex:4] isEqual:[winLoose objectAtIndex:7]] && [[winLoose objectAtIndex:7] isEqual:(NSString*) @"X"]) {
                    return (NSString*) @"Der Gewinner ist Spieler 2";
                    }else if
                        ([[winLoose objectAtIndex:2] isEqual:[winLoose objectAtIndex:5]] && [[winLoose objectAtIndex:5] isEqual:[winLoose objectAtIndex:8]] && [[winLoose objectAtIndex:8] isEqual:(NSString*) @"X"]) {
                            return (NSString*) @"Der Gewinner ist Spieler 2";
                        }else if
                            ([[winLoose objectAtIndex:3] isEqual:[winLoose objectAtIndex:6]] && [[winLoose objectAtIndex:6] isEqual:[winLoose objectAtIndex:9]] && [[winLoose objectAtIndex:9] isEqual:(NSString*) @"X"]) {
                                return (NSString*) @"Der Gewinner ist Spieler 2";
                            }else if
                                ([[winLoose objectAtIndex:1] isEqual:[winLoose objectAtIndex:5]] && [[winLoose objectAtIndex:5] isEqual:[winLoose objectAtIndex:9]] && [[winLoose objectAtIndex:9] isEqual:(NSString*) @"X"]) {
                                    return (NSString*) @"Der Gewinner ist Spieler 2";
                                }else if
                                    ([[winLoose objectAtIndex:3] isEqual:[winLoose objectAtIndex:5]] && [[winLoose objectAtIndex:5] isEqual:[winLoose objectAtIndex:7]] && [[winLoose objectAtIndex:7] isEqual:(NSString*) @"X"]) {
                                        return (NSString*) @"Der Gewinner ist Spieler 2";
                                    }
    
    
    //Check the lines for the first Player.
    if ([[winLoose objectAtIndex:1] isEqual:[winLoose objectAtIndex:2]] && [[winLoose objectAtIndex:2] isEqual:[winLoose objectAtIndex:3]] && [[winLoose objectAtIndex:3] isEqual:(NSString*) @"0"]) {
        return (NSString*) @"Der Gewinner ist Spieler 1";
    }else if
        ([[winLoose objectAtIndex:4] isEqual:[winLoose objectAtIndex:5]] && [[winLoose objectAtIndex:5] isEqual:[winLoose objectAtIndex:6]] && [[winLoose objectAtIndex:6] isEqual:(NSString*) @"0"]) {
            return (NSString*) @"Der Gewinner ist Spieler 1";
            
        }else if
            ([[winLoose objectAtIndex:7] isEqual:[winLoose objectAtIndex:8]] &&[[winLoose objectAtIndex:8] isEqual:[winLoose objectAtIndex:9]] && [[winLoose objectAtIndex:9] isEqual:(NSString*) @"0"]) {
                return (NSString*) @"Der Gewinner ist Spieler 1";
            }else if
                ([[winLoose objectAtIndex:1] isEqual:[winLoose objectAtIndex:4]] && [[winLoose objectAtIndex:4] isEqual:[winLoose objectAtIndex:7]] && [[winLoose objectAtIndex:7] isEqual:(NSString*) @"0"]) {
                    return (NSString*) @"Der Gewinner ist Spieler 1";
                }else if
                    ([[winLoose objectAtIndex:2] isEqual:[winLoose objectAtIndex:5]] && [[winLoose objectAtIndex:5] isEqual:[winLoose objectAtIndex:8]] && [[winLoose objectAtIndex:8] isEqual:(NSString*) @"0"]) {
                        return (NSString*) @"Der Gewinner ist Spieler 1";
                    }else if
                        ([[winLoose objectAtIndex:3] isEqual:[winLoose objectAtIndex:6]] && [[winLoose objectAtIndex:6] isEqual:[winLoose objectAtIndex:9]] && [[winLoose objectAtIndex:9] isEqual:(NSString*) @"0"]) {
                            return (NSString*) @"Der Gewinner ist Spieler 1";
                            }else if
                                ([[winLoose objectAtIndex:1] isEqual:[winLoose objectAtIndex:5]] && [[winLoose objectAtIndex:5] isEqual:[winLoose objectAtIndex:9]] && [[winLoose objectAtIndex:9] isEqual:(NSString*) @"0"]) {
                                    return (NSString*) @"Der Gewinner ist Spieler 1";
                                }else if
                                    ([[winLoose objectAtIndex:3] isEqual:[winLoose objectAtIndex:5]] && [[winLoose objectAtIndex:5] isEqual:[winLoose objectAtIndex:7]] && [[winLoose objectAtIndex:7] isEqual:(NSString*) @"0"]) {
                                        return (NSString*) @"Der Gewinner ist Spieler 1";
                                    }return nil;
    
};

@end
