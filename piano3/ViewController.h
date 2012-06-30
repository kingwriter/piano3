//
//  ViewController.h
//  piano3
//
//  Created by chang on 12-6-29.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController
- (IBAction)pushC:(id)sender;
- (IBAction)pushCis:(id)sender;
- (IBAction)pushD:(id)sender;
- (IBAction)pushDis:(id)sender;
- (IBAction)pushE:(id)sender;
- (IBAction)pushF:(id)sender;
- (IBAction)pushFis:(id)sender;
- (IBAction)pushG:(id)sender;
- (IBAction)pushGis:(id)sender;
- (IBAction)pushA:(id)sender;
- (IBAction)pushAis:(id)sender;
- (IBAction)pushB:(id)sender;
- (IBAction)pushCTwo:(id)sender;
- (void)pushWithNote:(NSString*)note;
@end
