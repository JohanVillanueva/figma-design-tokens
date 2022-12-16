
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 16 Dec 2022 16:20:21 GMT


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
