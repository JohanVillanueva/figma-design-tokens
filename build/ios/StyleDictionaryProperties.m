
//
// StyleDictionaryProperties.m
//

// Do not edit directly
// Generated on Wed, 14 Dec 2022 04:12:54 GMT


#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"spacing": @{
    @"01": @{
      @"value": 2px,
      @"name": @"MdsSpacing01",
      @"category": @"spacing",
      @"type": @"01"
      },
    @"02": @{
      @"value": 4px,
      @"name": @"MdsSpacing02",
      @"category": @"spacing",
      @"type": @"02"
      },
    @"03": @{
      @"value": 8px,
      @"name": @"MdsSpacing03",
      @"category": @"spacing",
      @"type": @"03"
      },
    @"04": @{
      @"value": 12px,
      @"name": @"MdsSpacing04",
      @"category": @"spacing",
      @"type": @"04"
      },
    @"05": @{
      @"value": 16px,
      @"name": @"MdsSpacing05",
      @"category": @"spacing",
      @"type": @"05"
      }
    },
  @"breakpoints": @{
    @"sm": @{
      @"value": 0px,
      @"name": @"MdsBreakpointsSm",
      @"category": @"breakpoints",
      @"type": @"sm"
      },
    @"md": @{
      @"value": 600px,
      @"name": @"MdsBreakpointsMd",
      @"category": @"breakpoints",
      @"type": @"md"
      },
    @"lg": @{
      @"value": 905px,
      @"name": @"MdsBreakpointsLg",
      @"category": @"breakpoints",
      @"type": @"lg"
      },
    @"xl": @{
      @"value": 1280px,
      @"name": @"MdsBreakpointsXl",
      @"category": @"breakpoints",
      @"type": @"xl"
      }
    },
  @"color": @{
    @"brand": @{
      @"primary": @{
        @"value": [UIColor colorWithRed:0.082f green:0.082f blue:0.082f alpha:1.000f],
        @"name": @"MdsColorBrandPrimary",
        @"category": @"color",
        @"type": @"brand",
        @"item": @"primary"
        },
      @"white": @{
        @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
        @"name": @"MdsColorBrandWhite",
        @"category": @"color",
        @"type": @"brand",
        @"item": @"white"
        }
      },
    @"primary": @{
      @"base": @{
        @"value": [UIColor colorWithRed:0.373f green:1.000f blue:0.000f alpha:1.000f],
        @"name": @"MdsColorPrimaryBase",
        @"category": @"color",
        @"type": @"primary",
        @"item": @"base"
        }
      },
    @"neutrals": @{
      @"bg": @{
        @"medium": @{
          @"value": [UIColor colorWithRed:0.957f green:0.953f blue:0.949f alpha:1.000f],
          @"name": @"MdsColorNeutralsBgMedium",
          @"category": @"color",
          @"type": @"neutrals",
          @"item": @"bg",
          @"subitem": @"medium"
          },
        @"strong": @{
          @"value": [UIColor colorWithRed:0.004f green:0.004f blue:0.012f alpha:1.000f],
          @"name": @"MdsColorNeutralsBgStrong",
          @"category": @"color",
          @"type": @"neutrals",
          @"item": @"bg",
          @"subitem": @"strong"
          },
        @"hover": @{
          @"value": [UIColor colorWithRed:0.929f green:0.929f blue:0.929f alpha:1.000f],
          @"name": @"MdsColorNeutralsBgHover",
          @"category": @"color",
          @"type": @"neutrals",
          @"item": @"bg",
          @"subitem": @"hover"
          },
        @"active": @{
          @"value": [UIColor colorWithRed:0.804f green:0.804f blue:0.808f alpha:1.000f],
          @"name": @"MdsColorNeutralsBgActive",
          @"category": @"color",
          @"type": @"neutrals",
          @"item": @"bg",
          @"subitem": @"active"
          },
        @"base": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"MdsColorNeutralsBgBase",
          @"category": @"color",
          @"type": @"neutrals",
          @"item": @"bg",
          @"subitem": @"base"
          }
        },
      @"border": @{
        @"base": @{
          @"value": [UIColor colorWithRed:0.804f green:0.804f blue:0.808f alpha:1.000f],
          @"name": @"MdsColorNeutralsBorderBase",
          @"category": @"color",
          @"type": @"neutrals",
          @"item": @"border",
          @"subitem": @"base"
          }
        }
      }
    }
  };
  });

  return dictionary;
}

@end


