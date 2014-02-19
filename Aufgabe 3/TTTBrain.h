//
//  TTTBrain.h
//  Aufgabe 3
//
//  Created by Gregor Rosenbaum on 08.11.13.
//  Copyright (c) 2013 Gregor Rosenbaum. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"


@interface TTTBrain : NSObject

@property NSMutableArray *winLoose;

- (NSString*) theWinnerIs : (NSMutableArray*) winLoose;

@end
