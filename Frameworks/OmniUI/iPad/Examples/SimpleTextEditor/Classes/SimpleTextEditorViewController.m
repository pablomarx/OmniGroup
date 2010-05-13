//
//  SimpleTextEditorViewController.m
//  SimpleTextEditor
//
//  Created by Steve White on 5/10/10.
//  Copyright Steve White 2010. All rights reserved.
//

#import "SimpleTextEditorViewController.h"
#import <OmniUI/OUIEditableFrame.h>

@implementation SimpleTextEditorViewController

@synthesize editableFrame = mEditableFrame;

/*
 // The designated initializer. Override to perform setup that is required before the view is loaded.
 - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
 if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
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

  NSAttributedString *attrStr = [[[NSAttributedString alloc] initWithString:@"hello world\nnow is the time for all good men to come to the aid of their country."] autorelease];
  [self.editableFrame setAttributedText:attrStr];
}


// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
  return YES;
}

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
  [super dealloc];
}

@end
