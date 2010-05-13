//
//  SimpleTextEditorAppDelegate.h
//  SimpleTextEditor
//
//  Created by Steve White on 5/10/10.
//  Copyright Steve White 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SimpleTextEditorViewController;

@interface SimpleTextEditorAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    SimpleTextEditorViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet SimpleTextEditorViewController *viewController;

@end

