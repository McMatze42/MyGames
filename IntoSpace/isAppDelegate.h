//
//  isAppDelegate.h
//  IntoSpace
//
//  Created by Matthias on 16.04.13.
//  Copyright (c) 2013 Matthias. All rights reserved.
//

#import <UIKit/UIKit.h>

@class isViewController;

@interface isAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) isViewController *viewController;

@end
