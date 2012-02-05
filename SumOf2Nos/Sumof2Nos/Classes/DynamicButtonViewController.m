//
//  DynamicButtonViewController.m
//  DynamicButton
//
//  Created by Raja on 1/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "DynamicButtonViewController.h"

@implementation DynamicButtonViewController

@synthesize no1;
@synthesize no2;
@synthesize sum;

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction) addnos {
	int n1 = [no1.text intValue];
	int n2 = [no2.text intValue];
	int s = n1 + n2;
	NSString *sn = [NSString stringWithFormat:@"%d",s];
	[sum setText:sn];
}

- (IBAction) subnos {
	int n1 = [no1.text intValue];
	int n2 = [no2.text intValue];
	int s = n1 - n2;
	NSString *sn = [NSString stringWithFormat:@"%d",s];
	[sum setText:sn];
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[no1 dealloc];
	[no2 dealloc];
	[sum dealloc];
    [super dealloc];
}

@end
