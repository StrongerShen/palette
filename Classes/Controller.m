#import "Controller.h"

@class paletteAppDelegate;

@implementation Controller

- (IBAction)sliderChangedB:(id)sender {
    labelB.text = [NSString stringWithFormat:@"%.0f", sliderB.value];
	paletteAppDelegate *appDelegate = (paletteAppDelegate *)[[UIApplication sharedApplication] delegate];
	[appDelegate.window setBackgroundColor: [UIColor colorWithRed:sliderR.value/255.0 green:sliderG.value/255.0 blue:sliderB.value/255.0 alpha:1.0]];
}

- (IBAction)sliderChangedG:(id)sender {
    labelG.text = [NSString stringWithFormat:@"%.0f", sliderG.value];
	paletteAppDelegate *appDelegate = (paletteAppDelegate *)[[UIApplication sharedApplication] delegate];
	[appDelegate.window setBackgroundColor: [UIColor colorWithRed:sliderR.value/255.0 green:sliderG.value/255.0 blue:sliderB.value/255.0 alpha:1.0]];
}

- (IBAction)sliderChangedR:(id)sender {
    labelR.text = [NSString stringWithFormat:@"%.0f", sliderR.value];
	paletteAppDelegate *appDelegate = (paletteAppDelegate *)[[UIApplication sharedApplication] delegate];
	[appDelegate.window setBackgroundColor: [UIColor colorWithRed:sliderR.value/255.0 green:sliderG.value/255.0 blue:sliderB.value/255.0 alpha:1.0]];
}

@end
