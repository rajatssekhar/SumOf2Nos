//
//  DynamicButtonViewController.h
//  DynamicButton
//
//  Created by Raja on 1/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DynamicButtonViewController : UIViewController {

	IBOutlet UITextField *no1;
	IBOutlet UITextField *no2;
	IBOutlet UITextField *sum;

}

@property (nonatomic, retain) UITextField *no1;
@property (nonatomic, retain) UITextField *no2;
@property (nonatomic, retain) UITextField *sum;

- (IBAction) addnos;
- (IBAction) subnos;


@end

