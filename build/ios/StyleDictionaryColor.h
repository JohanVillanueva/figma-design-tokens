
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 15 Dec 2022 18:16:58 GMT


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
