//
//  paletteAppDelegate.m
//  palette
//
//  Created by shen on 2009/08/16.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "paletteAppDelegate.h"

@implementation paletteAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
