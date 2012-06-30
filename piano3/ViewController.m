//
//  ViewController.m
//  piano3
//
//  Created by chang on 12-6-29.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (void)pushWithNote:(NSString *)note{
    NSString *path = [[NSBundle mainBundle]
    pathForResource:note ofType:@"wav"];
    SystemSoundID soundID;
    AudioServicesCreateSystemSoundID((__bridge CFURLRef) [NSURL fileURLWithPath:path], &soundID);
    AudioServicesPlaySystemSound(soundID);  
}
- (IBAction)pushC:(id)sender {
    [self pushWithNote:@"cPiano"];
}

- (IBAction)pushCis:(id)sender {
    [self pushWithNote:@"cisPiano"]; 
}

- (IBAction)pushD:(id)sender {
    [self pushWithNote:@"dPiano"];
}

- (IBAction)pushDis:(id)sender {
    [self pushWithNote:@"disPiano"]; 
}

- (IBAction)pushE:(id)sender {
    [self pushWithNote:@"EPiano"];   
}

- (IBAction)pushF:(id)sender {
    [self pushWithNote:@"fPiano"];
}

- (IBAction)pushFis:(id)sender {
    [self pushWithNote:@"fisPiano"];
}

- (IBAction)pushG:(id)sender {
    [self pushWithNote:@"gPiano"];
}

- (IBAction)pushGis:(id)sender {
    [self pushWithNote:@"gisPiano"];
}

- (IBAction)pushA:(id)sender {
    [self pushWithNote:@"aPiano"];
}

- (IBAction)pushAis:(id)sender {
    [self pushWithNote:@"aisPiano"];
}

- (IBAction)pushB:(id)sender {
    [self pushWithNote:@"hPiano"];
}

- (IBAction)pushCTwo:(id)sender {
    [self pushWithNote:@"cTwoPiano"];
}
@end
