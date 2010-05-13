//
//  SimpleTextEditorViewController.h
//  SimpleTextEditor
//
//  Created by Steve White on 5/10/10.
//  Copyright Steve White 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <OmniUI/OUIEditableFrame.h>

@interface SimpleTextEditorViewController : UIViewController {
  OUIEditableFrame *mEditableFrame;
}

@property (retain, nonatomic) IBOutlet OUIEditableFrame *editableFrame;

@end

