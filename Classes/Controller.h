#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "paletteAppDelegate.h"

@interface Controller : NSObject {
    IBOutlet UILabel *labelB;
    IBOutlet UILabel *labelG;
    IBOutlet UILabel *labelR;
    IBOutlet UISlider *sliderB;
    IBOutlet UISlider *sliderG;
    IBOutlet UISlider *sliderR;
}
- (IBAction)sliderChangedB:(id)sender;
- (IBAction)sliderChangedG:(id)sender;
- (IBAction)sliderChangedR:(id)sender;
@end
