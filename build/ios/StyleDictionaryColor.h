
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 06 Dec 2022 21:55:00 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
MdsColorBrandPrimary,
MdsColorBrandWhite,
MdsColorPrimaryBase,
MdsColorNeutralsBgMedium,
MdsColorNeutralsBgStrong,
MdsColorNeutralsBgHover,
MdsColorNeutralsBgActive,
MdsColorNeutralsBgBase,
MdsColorNeutralsBorderBase
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
