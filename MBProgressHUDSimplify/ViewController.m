//
//  ViewController.m
//  MBProgressHUDSimplify
//
//  Created by clovelu on 3/6/14.
//  Copyright (c) 2014 lc. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+MBProgressHUD.h"

@interface ViewController ()
@property (assign, nonatomic) CGFloat progress;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.HUD.yOffset = -50;
    //self.HUD.minSize = CGSizeMake(120, 0);
}

- (IBAction)showMessage:(id)sender {
    [self showHUDMessage:@"some message"];
}

- (IBAction)showIndicator:(id)sender {
    [self showHUDIndicatorMessage:nil duration:1];
}

- (IBAction)showIndicatorMessage:(id)sender {
    [self showHUDIndicatorMessage:@"loading" duration:1];
}
- (IBAction)showSucced:(id)sender {
    [self showHUDSuccessMessage:nil];
}
- (IBAction)showSuccedMessage:(id)sender {
    [self showHUDSuccessMessage:@"complete"];
}
- (IBAction)showError:(id)sender {
    [self showHUDErrorMessage:@"Error"];
}
- (IBAction)showProgress:(id)sender {
    _progress = 0;
    [self showProgress];
}

- (void)showProgress
{
    _progress += 0.1;
    [self showHUDProgress:_progress];
    
    if (_progress < 1) {
        [self performSelector:@selector(showProgress) withObject:nil afterDelay:0.1];
    }
}

@end
