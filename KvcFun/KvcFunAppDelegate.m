//
//  KvcFunAppDelegate.m
//  KvcFun
//
//  Created by xiaoqinliu on 13-6-9.
//  Copyright 2013年 __MyCompanyName__. All rights reserved.
//

#import "KvcFunAppDelegate.h"

@implementation KvcFunAppDelegate

@synthesize window = _window;

- (id)init{
    self = [super init];
    if(self){
        [self setValue:@"value" forKey:@"name"];
        [self setValue:[NSNumber numberWithInt:90] forKey:@"progress"];
        NSString * val = [self valueForKey:@"name"];
        NSLog(@"%@",val);
    }
    return self;
}
- (IBAction)add:(id)sender {
    [self willChangeValueForKey:@"progress"];
    progress ++;
    [self didChangeValueForKey:@"progress"];
}
@end
