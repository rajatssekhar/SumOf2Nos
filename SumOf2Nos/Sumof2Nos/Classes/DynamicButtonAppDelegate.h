//
//  DynamicButtonAppDelegate.h
//  DynamicButton
//
//  Created by Raja on 1/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DynamicButtonViewController;

@interface DynamicButtonAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    DynamicButtonViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet DynamicButtonViewController *viewController;

@end

