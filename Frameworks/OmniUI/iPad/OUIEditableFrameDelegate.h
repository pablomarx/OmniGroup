// Copyright 2010 The Omni Group.  All rights reserved.
//
// This software may only be used and reproduced according to the
// terms in the file OmniSourceLicense.html, which should be
// distributed with this project and can also be found at
// <http://www.omnigroup.com/developer/sourcecode/sourcelicense/>.
//
// $Id$

@class OUIEditableFrame;

@protocol OUIEditableFrameDelegate <NSObject>

@optional

- (void)textViewContentsChanged:(OUIEditableFrame *)textView;
- (void)textView:(OUIEditableFrame *)textView didChangeTextInRange:(NSRange)range replacementText:(NSString *)text;
- (void)textViewLayoutChanged:(OUIEditableFrame *)textView;
- (void)textViewDidEndEditing:(OUIEditableFrame *)textView;

- (BOOL)textViewCanShowContextMenu:(OUIEditableFrame *)textView;
@end

