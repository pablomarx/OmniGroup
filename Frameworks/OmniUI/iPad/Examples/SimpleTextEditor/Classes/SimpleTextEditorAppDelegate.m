//
//  SimpleTextEditorAppDelegate.m
//  SimpleTextEditor
//
//  Created by Steve White on 5/10/10.
//  Copyright Steve White 2010. All rights reserved.
//

#import "SimpleTextEditorAppDelegate.h"
#import "SimpleTextEditorViewController.h"

@implementation SimpleTextEditorAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];

	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
