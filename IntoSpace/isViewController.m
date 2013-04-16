//
//  isViewController.m
//  IntoSpace
//
//  Created by Matthias on 16.04.13.
//  Copyright (c) 2013 Matthias. All rights reserved.
//

#import "isViewController.h"

@interface isViewController ()

@end

@implementation isViewController

- (BOOL) shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
    if (toInterfaceOrientation == UIDeviceOrientationLandscapeRight)
    {
        return YES;
    }
    else if (toInterfaceOrientation == UIDeviceOrientationLandscapeLeft)
    {
        return YES;
    }
    else
    {
        return NO;
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
