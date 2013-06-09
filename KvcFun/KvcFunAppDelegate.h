//
//  KvcFunAppDelegate.h
//  KvcFun
//
//  Created by xiaoqinliu on 13-6-9.
//  Copyright 2013年 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface KvcFunAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *_window;
    NSString * name;
    int progress;
}
- (IBAction)add:(id)sender;

@property (strong) IBOutlet NSWindow *window;

@end
