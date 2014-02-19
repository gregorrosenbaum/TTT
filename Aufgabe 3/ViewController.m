//
//  ViewController.m
//  Aufgabe 3
//
//  Created by Gregor Rosenbaum on 04.11.13.
//  Copyright (c) 2013 Gregor Rosenbaum. All rights reserved.
//

#import "ViewController.h"
#import "TTTBrain.h"


@interface ViewController ()
@property (strong) TTTBrain *brain;
@end

@implementation ViewController
@synthesize GameResult;
@synthesize brain;


NSMutableArray* winLoose;

int pressCount = 0;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    winLoose =[[NSMutableArray alloc]initWithObjects:@"a",@"a",@"a",@"a",@"a",@"a",@"a",@"a",@"a",@"a", nil];
    brain = [[TTTBrain alloc]init];
}
// Adds the current title (X or 0) to the array at the index of tag
-(void) setsState :(NSString *)state
        forTag   :(int)tag  {
    [winLoose insertObject:state atIndex:tag];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClicked:(id)sender {
    if (GameResult.text.length == 0) {
    
    if ([sender currentTitle] == nil){
    if (pressCount % 2 == 1){
        [sender setTitle:@"X" forState:UIControlStateNormal];
        pressCount++;
    }else {
        [sender setTitle:@"0" forState:UIControlStateNormal];
        pressCount++;
    }
    }[self setsState:[sender currentTitle] forTag:[sender tag]];
    [GameResult setText:[brain theWinnerIs:winLoose]];
    }
}
@end
