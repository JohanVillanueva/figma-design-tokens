
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 14 Dec 2022 04:16:36 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.082f green:0.082f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.545f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.953f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.004f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.929f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.804f green:0.804f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.804f green:0.804f blue:0.808f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
