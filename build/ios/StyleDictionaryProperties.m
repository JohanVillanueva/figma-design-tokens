
//
// StyleDictionaryProperties.m
//

// Do not edit directly
// Generated on Wed, 17 May 2023 22:03:33 GMT


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
  @"fontFamilies": @{
    @"pp-object-sans": @{
      @"value": PP Object Sans,
      @"name": @"MdsFontFamiliesPpObjectSans",
      @"category": @"fontFamilies",
      @"type": @"pp-object-sans"
      },
    @"jornada-sans": @{
      @"value": Jornada Sans,
      @"name": @"MdsFontFamiliesJornadaSans",
      @"category": @"fontFamilies",
      @"type": @"jornada-sans"
      },
    @"source-code-pro": @{
      @"value": Source Code Pro,
      @"name": @"MdsFontFamiliesSourceCodePro",
      @"category": @"fontFamilies",
      @"type": @"source-code-pro"
      }
    },
  @"lineHeights": @{
    @"0": @{
      @"value": 56,
      @"name": @"MdsLineHeights0",
      @"category": @"lineHeights",
      @"type": @"0"
      },
    @"1": @{
      @"value": 44,
      @"name": @"MdsLineHeights1",
      @"category": @"lineHeights",
      @"type": @"1"
      },
    @"2": @{
      @"value": 36,
      @"name": @"MdsLineHeights2",
      @"category": @"lineHeights",
      @"type": @"2"
      },
    @"3": @{
      @"value": 32,
      @"name": @"MdsLineHeights3",
      @"category": @"lineHeights",
      @"type": @"3"
      },
    @"4": @{
      @"value": 28,
      @"name": @"MdsLineHeights4",
      @"category": @"lineHeights",
      @"type": @"4"
      },
    @"5": @{
      @"value": 24,
      @"name": @"MdsLineHeights5",
      @"category": @"lineHeights",
      @"type": @"5"
      },
    @"6": @{
      @"value": 20,
      @"name": @"MdsLineHeights6",
      @"category": @"lineHeights",
      @"type": @"6"
      },
    @"7": @{
      @"value": 16,
      @"name": @"MdsLineHeights7",
      @"category": @"lineHeights",
      @"type": @"7"
      },
    @"8": @{
      @"value": 8,
      @"name": @"MdsLineHeights8",
      @"category": @"lineHeights",
      @"type": @"8"
      },
    @"9": @{
      @"value": 12,
      @"name": @"MdsLineHeights9",
      @"category": @"lineHeights",
      @"type": @"9"
      },
    @"10": @{
      @"value": 14,
      @"name": @"MdsLineHeights10",
      @"category": @"lineHeights",
      @"type": @"10"
      },
    @"11": @{
      @"value": 10,
      @"name": @"MdsLineHeights11",
      @"category": @"lineHeights",
      @"type": @"11"
      },
    @"12": @{
      @"value": 84,
      @"name": @"MdsLineHeights12",
      @"category": @"lineHeights",
      @"type": @"12"
      },
    @"13": @{
      @"value": 74,
      @"name": @"MdsLineHeights13",
      @"category": @"lineHeights",
      @"type": @"13"
      },
    @"14": @{
      @"value": 66,
      @"name": @"MdsLineHeights14",
      @"category": @"lineHeights",
      @"type": @"14"
      },
    @"15": @{
      @"value": 58,
      @"name": @"MdsLineHeights15",
      @"category": @"lineHeights",
      @"type": @"15"
      },
    @"16": @{
      @"value": 46,
      @"name": @"MdsLineHeights16",
      @"category": @"lineHeights",
      @"type": @"16"
      },
    @"17": @{
      @"value": 38,
      @"name": @"MdsLineHeights17",
      @"category": @"lineHeights",
      @"type": @"17"
      },
    @"18": @{
      @"value": 34,
      @"name": @"MdsLineHeights18",
      @"category": @"lineHeights",
      @"type": @"18"
      },
    @"19": @{
      @"value": 30,
      @"name": @"MdsLineHeights19",
      @"category": @"lineHeights",
      @"type": @"19"
      },
    @"20": @{
      @"value": 26,
      @"name": @"MdsLineHeights20",
      @"category": @"lineHeights",
      @"type": @"20"
      },
    @"21": @{
      @"value": 18,
      @"name": @"MdsLineHeights21",
      @"category": @"lineHeights",
      @"type": @"21"
      },
    @"22": @{
      @"value": AUTO,
      @"name": @"MdsLineHeights22",
      @"category": @"lineHeights",
      @"type": @"22"
      }
    },
  @"fontWeights": @{
    @"pp-object-sans-0": @{
      @"value": Heavy,
      @"name": @"MdsFontWeightsPpObjectSans0",
      @"category": @"fontWeights",
      @"type": @"pp-object-sans-0"
      },
    @"pp-object-sans-1": @{
      @"value": Bold,
      @"name": @"MdsFontWeightsPpObjectSans1",
      @"category": @"fontWeights",
      @"type": @"pp-object-sans-1"
      },
    @"pp-object-sans-2": @{
      @"value": Regular,
      @"name": @"MdsFontWeightsPpObjectSans2",
      @"category": @"fontWeights",
      @"type": @"pp-object-sans-2"
      },
    @"jornada-sans-3": @{
      @"value": Heavy,
      @"name": @"MdsFontWeightsJornadaSans3",
      @"category": @"fontWeights",
      @"type": @"jornada-sans-3"
      },
    @"source-code-pro-4": @{
      @"value": Regular,
      @"name": @"MdsFontWeightsSourceCodePro4",
      @"category": @"fontWeights",
      @"type": @"source-code-pro-4"
      }
    },
  @"fontSize": @{
    @"0": @{
      @"value": 6,
      @"name": @"MdsFontSize0",
      @"category": @"fontSize",
      @"type": @"0"
      },
    @"1": @{
      @"value": 8,
      @"name": @"MdsFontSize1",
      @"category": @"fontSize",
      @"type": @"1"
      },
    @"2": @{
      @"value": 10,
      @"name": @"MdsFontSize2",
      @"category": @"fontSize",
      @"type": @"2"
      },
    @"3": @{
      @"value": 12,
      @"name": @"MdsFontSize3",
      @"category": @"fontSize",
      @"type": @"3"
      },
    @"4": @{
      @"value": 14,
      @"name": @"MdsFontSize4",
      @"category": @"fontSize",
      @"type": @"4"
      },
    @"5": @{
      @"value": 16,
      @"name": @"MdsFontSize5",
      @"category": @"fontSize",
      @"type": @"5"
      },
    @"6": @{
      @"value": 18,
      @"name": @"MdsFontSize6",
      @"category": @"fontSize",
      @"type": @"6"
      },
    @"7": @{
      @"value": 20,
      @"name": @"MdsFontSize7",
      @"category": @"fontSize",
      @"type": @"7"
      },
    @"8": @{
      @"value": 22,
      @"name": @"MdsFontSize8",
      @"category": @"fontSize",
      @"type": @"8"
      },
    @"9": @{
      @"value": 24,
      @"name": @"MdsFontSize9",
      @"category": @"fontSize",
      @"type": @"9"
      },
    @"10": @{
      @"value": 26,
      @"name": @"MdsFontSize10",
      @"category": @"fontSize",
      @"type": @"10"
      },
    @"11": @{
      @"value": 28,
      @"name": @"MdsFontSize11",
      @"category": @"fontSize",
      @"type": @"11"
      },
    @"12": @{
      @"value": 32,
      @"name": @"MdsFontSize12",
      @"category": @"fontSize",
      @"type": @"12"
      },
    @"13": @{
      @"value": 34,
      @"name": @"MdsFontSize13",
      @"category": @"fontSize",
      @"type": @"13"
      },
    @"14": @{
      @"value": 40,
      @"name": @"MdsFontSize14",
      @"category": @"fontSize",
      @"type": @"14"
      },
    @"15": @{
      @"value": 42,
      @"name": @"MdsFontSize15",
      @"category": @"fontSize",
      @"type": @"15"
      },
    @"16": @{
      @"value": 48,
      @"name": @"MdsFontSize16",
      @"category": @"fontSize",
      @"type": @"16"
      },
    @"17": @{
      @"value": 50,
      @"name": @"MdsFontSize17",
      @"category": @"fontSize",
      @"type": @"17"
      },
    @"18": @{
      @"value": 52,
      @"name": @"MdsFontSize18",
      @"category": @"fontSize",
      @"type": @"18"
      },
    @"19": @{
      @"value": 56,
      @"name": @"MdsFontSize19",
      @"category": @"fontSize",
      @"type": @"19"
      },
    @"20": @{
      @"value": 64,
      @"name": @"MdsFontSize20",
      @"category": @"fontSize",
      @"type": @"20"
      },
    @"21": @{
      @"value": 72,
      @"name": @"MdsFontSize21",
      @"category": @"fontSize",
      @"type": @"21"
      },
    @"22": @{
      @"value": 128,
      @"name": @"MdsFontSize22",
      @"category": @"fontSize",
      @"type": @"22"
      }
    },
  @"letterSpacing": @{
    @"0": @{
      @"value": 0%,
      @"name": @"MdsLetterSpacing0",
      @"category": @"letterSpacing",
      @"type": @"0"
      },
    @"1": @{
      @"value": 0,
      @"name": @"MdsLetterSpacing1",
      @"category": @"letterSpacing",
      @"type": @"1"
      },
    @"2": @{
      @"value": 5%,
      @"name": @"MdsLetterSpacing2",
      @"category": @"letterSpacing",
      @"type": @"2"
      },
    @"3": @{
      @"value": -2%,
      @"name": @"MdsLetterSpacing3",
      @"category": @"letterSpacing",
      @"type": @"3"
      },
    @"4": @{
      @"value": 10%,
      @"name": @"MdsLetterSpacing4",
      @"category": @"letterSpacing",
      @"type": @"4"
      }
    },
  @"paragraphSpacing": @{
    @"0": @{
      @"value": 0,
      @"name": @"MdsParagraphSpacing0",
      @"category": @"paragraphSpacing",
      @"type": @"0"
      }
    },
  @"mobile": @{
    @"display": @{
      @"heavy": @{
        @"value": [object Object],
        @"name": @"MdsMobileDisplayHeavy",
        @"category": @"mobile",
        @"type": @"display",
        @"item": @"heavy"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsMobileDisplayBold",
        @"category": @"mobile",
        @"type": @"display",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsMobileDisplayRegular",
        @"category": @"mobile",
        @"type": @"display",
        @"item": @"regular"
        }
      },
    @"headline": @{
      @"h1": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH1Heavy",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h1",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH1Bold",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h1",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH1Regular",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h1",
          @"subitem": @"regular"
          }
        },
      @"h2": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH2Heavy",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h2",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH2Bold",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h2",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH2Regular",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h2",
          @"subitem": @"regular"
          }
        },
      @"h3": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH3Heavy",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h3",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH3Bold",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h3",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH3Regular",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h3",
          @"subitem": @"regular"
          }
        },
      @"h4": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH4Heavy",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h4",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH4Bold",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h4",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH4Regular",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h4",
          @"subitem": @"regular"
          }
        },
      @"h5": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH5Heavy",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h5",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH5Bold",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h5",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsMobileHeadlineH5Regular",
          @"category": @"mobile",
          @"type": @"headline",
          @"item": @"h5",
          @"subitem": @"regular"
          }
        }
      },
    @"body": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsMobileBodyBold",
        @"category": @"mobile",
        @"type": @"body",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsMobileBodyRegular",
        @"category": @"mobile",
        @"type": @"body",
        @"item": @"regular"
        }
      },
    @"caption1": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsMobileCaption1Bold",
        @"category": @"mobile",
        @"type": @"caption1",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsMobileCaption1Regular",
        @"category": @"mobile",
        @"type": @"caption1",
        @"item": @"regular"
        }
      },
    @"caption2": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsMobileCaption2Bold",
        @"category": @"mobile",
        @"type": @"caption2",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsMobileCaption2Regular",
        @"category": @"mobile",
        @"type": @"caption2",
        @"item": @"regular"
        }
      },
    @"disclaimer": @{
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsMobileDisclaimerRegular",
        @"category": @"mobile",
        @"type": @"disclaimer",
        @"item": @"regular"
        }
      },
    @"subhead": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsMobileSubheadBold",
        @"category": @"mobile",
        @"type": @"subhead",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsMobileSubheadRegular",
        @"category": @"mobile",
        @"type": @"subhead",
        @"item": @"regular"
        }
      },
    @"label": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsMobileLabelBold",
        @"category": @"mobile",
        @"type": @"label",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsMobileLabelRegular",
        @"category": @"mobile",
        @"type": @"label",
        @"item": @"regular"
        }
      },
    @"footnote": @{
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsMobileFootnoteRegular",
        @"category": @"mobile",
        @"type": @"footnote",
        @"item": @"regular"
        }
      }
    },
  @"web": @{
    @"footnote": @{
      @"value": [object Object],
      @"name": @"MdsWebFootnote",
      @"category": @"web",
      @"type": @"footnote"
      },
    @"disclaimer": @{
      @"value": [object Object],
      @"name": @"MdsWebDisclaimer",
      @"category": @"web",
      @"type": @"disclaimer"
      },
    @"display": @{
      @"xlarge": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayXlargeHeavy",
          @"category": @"web",
          @"type": @"display",
          @"item": @"xlarge",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayXlargeBold",
          @"category": @"web",
          @"type": @"display",
          @"item": @"xlarge",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayXlargeRegular",
          @"category": @"web",
          @"type": @"display",
          @"item": @"xlarge",
          @"subitem": @"regular"
          }
        },
      @"large": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayLargeHeavy",
          @"category": @"web",
          @"type": @"display",
          @"item": @"large",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayLargeBold",
          @"category": @"web",
          @"type": @"display",
          @"item": @"large",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayLargeRegular",
          @"category": @"web",
          @"type": @"display",
          @"item": @"large",
          @"subitem": @"regular"
          }
        },
      @"medium": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayMediumHeavy",
          @"category": @"web",
          @"type": @"display",
          @"item": @"medium",
          @"subitem": @"heavy"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayMediumRegular",
          @"category": @"web",
          @"type": @"display",
          @"item": @"medium",
          @"subitem": @"regular"
          }
        },
      @"small": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplaySmallHeavy",
          @"category": @"web",
          @"type": @"display",
          @"item": @"small",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplaySmallBold",
          @"category": @"web",
          @"type": @"display",
          @"item": @"small",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplaySmallRegular",
          @"category": @"web",
          @"type": @"display",
          @"item": @"small",
          @"subitem": @"regular"
          }
        },
      @"xsmall": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayXsmallHeavy",
          @"category": @"web",
          @"type": @"display",
          @"item": @"xsmall",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayXsmallBold",
          @"category": @"web",
          @"type": @"display",
          @"item": @"xsmall",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebDisplayXsmallRegular",
          @"category": @"web",
          @"type": @"display",
          @"item": @"xsmall",
          @"subitem": @"regular"
          }
        }
      },
    @"headline": @{
      @"h1": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH1Heavy",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h1",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH1Bold",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h1",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH1Regular",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h1",
          @"subitem": @"regular"
          }
        },
      @"h2": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH2Heavy",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h2",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH2Bold",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h2",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH2Regular",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h2",
          @"subitem": @"regular"
          }
        },
      @"h3": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH3Heavy",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h3",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH3Bold",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h3",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH3Regular",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h3",
          @"subitem": @"regular"
          }
        },
      @"h4": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH4Heavy",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h4",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH4Bold",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h4",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH4Regular",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h4",
          @"subitem": @"regular"
          }
        },
      @"h5": @{
        @"heavy": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH5Heavy",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h5",
          @"subitem": @"heavy"
          },
        @"bold": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH5Bold",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h5",
          @"subitem": @"bold"
          },
        @"regular": @{
          @"value": [object Object],
          @"name": @"MdsWebHeadlineH5Regular",
          @"category": @"web",
          @"type": @"headline",
          @"item": @"h5",
          @"subitem": @"regular"
          }
        }
      },
    @"body": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsWebBodyBold",
        @"category": @"web",
        @"type": @"body",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsWebBodyRegular",
        @"category": @"web",
        @"type": @"body",
        @"item": @"regular"
        }
      },
    @"caption1": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsWebCaption1Bold",
        @"category": @"web",
        @"type": @"caption1",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsWebCaption1Regular",
        @"category": @"web",
        @"type": @"caption1",
        @"item": @"regular"
        }
      },
    @"caption2": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsWebCaption2Bold",
        @"category": @"web",
        @"type": @"caption2",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsWebCaption2Regular",
        @"category": @"web",
        @"type": @"caption2",
        @"item": @"regular"
        }
      },
    @"subhead": @{
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsWebSubheadBold",
        @"category": @"web",
        @"type": @"subhead",
        @"item": @"bold"
        },
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsWebSubheadRegular",
        @"category": @"web",
        @"type": @"subhead",
        @"item": @"regular"
        }
      },
    @"label": @{
      @"regular": @{
        @"value": [object Object],
        @"name": @"MdsWebLabelRegular",
        @"category": @"web",
        @"type": @"label",
        @"item": @"regular"
        },
      @"bold": @{
        @"value": [object Object],
        @"name": @"MdsWebLabelBold",
        @"category": @"web",
        @"type": @"label",
        @"item": @"bold"
        }
      }
    },
  @"docs": @{
    @"display": @{
      @"value": [object Object],
      @"name": @"MdsDocsDisplay",
      @"category": @"docs",
      @"type": @"display"
      },
    @"heading-01": @{
      @"value": [object Object],
      @"name": @"MdsDocsHeading01",
      @"category": @"docs",
      @"type": @"heading-01"
      },
    @"heading-02": @{
      @"value": [object Object],
      @"name": @"MdsDocsHeading02",
      @"category": @"docs",
      @"type": @"heading-02"
      },
    @"heading-03": @{
      @"value": [object Object],
      @"name": @"MdsDocsHeading03",
      @"category": @"docs",
      @"type": @"heading-03"
      },
    @"heading-04": @{
      @"value": [object Object],
      @"name": @"MdsDocsHeading04",
      @"category": @"docs",
      @"type": @"heading-04"
      },
    @"heading-05": @{
      @"value": [object Object],
      @"name": @"MdsDocsHeading05",
      @"category": @"docs",
      @"type": @"heading-05"
      },
    @"body-01": @{
      @"value": [object Object],
      @"name": @"MdsDocsBody01",
      @"category": @"docs",
      @"type": @"body-01"
      },
    @"body-02": @{
      @"value": [object Object],
      @"name": @"MdsDocsBody02",
      @"category": @"docs",
      @"type": @"body-02"
      },
    @"body-03": @{
      @"value": [object Object],
      @"name": @"MdsDocsBody03",
      @"category": @"docs",
      @"type": @"body-03"
      },
    @"label-01": @{
      @"value": [object Object],
      @"name": @"MdsDocsLabel01",
      @"category": @"docs",
      @"type": @"label-01"
      },
    @"label-02": @{
      @"value": [object Object],
      @"name": @"MdsDocsLabel02",
      @"category": @"docs",
      @"type": @"label-02"
      },
    @"label-03": @{
      @"value": [object Object],
      @"name": @"MdsDocsLabel03",
      @"category": @"docs",
      @"type": @"label-03"
      },
    @"sublabel": @{
      @"value": [object Object],
      @"name": @"MdsDocsSublabel",
      @"category": @"docs",
      @"type": @"sublabel"
      },
    @"helper-text": @{
      @"value": [object Object],
      @"name": @"MdsDocsHelperText",
      @"category": @"docs",
      @"type": @"helper-text"
      },
    @"code": @{
      @"value": [object Object],
      @"name": @"MdsDocsCode",
      @"category": @"docs",
      @"type": @"code"
      }
    },
  @"textCase": @{
    @"none": @{
      @"value": none,
      @"name": @"MdsTextCaseNone",
      @"category": @"textCase",
      @"type": @"none"
      },
    @"uppercase": @{
      @"value": uppercase,
      @"name": @"MdsTextCaseUppercase",
      @"category": @"textCase",
      @"type": @"uppercase"
      }
    },
  @"textDecoration": @{
    @"none": @{
      @"value": none,
      @"name": @"MdsTextDecorationNone",
      @"category": @"textDecoration",
      @"type": @"none"
      }
    },
  @"paragraphIndent": @{
    @"0": @{
      @"value": 0px,
      @"name": @"MdsParagraphIndent0",
      @"category": @"paragraphIndent",
      @"type": @"0"
      }
    },
  @"neon": @{
    @"value": #ff441f,
    @"name": @"MdsNeon",
    @"category": @"neon"
    },
  @"neutral": @{
    @"10": @{
      @"value": #f7f8f9,
      @"name": @"MdsNeutral10",
      @"category": @"neutral",
      @"type": @"10"
      },
    @"20": @{
      @"value": #eceff3,
      @"name": @"MdsNeutral20",
      @"category": @"neutral",
      @"type": @"20"
      },
    @"30": @{
      @"value": #e5e8eb,
      @"name": @"MdsNeutral30",
      @"category": @"neutral",
      @"type": @"30"
      },
    @"40": @{
      @"value": #c5cad3,
      @"name": @"MdsNeutral40",
      @"category": @"neutral",
      @"type": @"40"
      },
    @"50": @{
      @"value": #919aaa,
      @"name": @"MdsNeutral50",
      @"category": @"neutral",
      @"type": @"50"
      },
    @"60": @{
      @"value": #758195,
      @"name": @"MdsNeutral60",
      @"category": @"neutral",
      @"type": @"60"
      },
    @"70": @{
      @"value": #5e6777,
      @"name": @"MdsNeutral70",
      @"category": @"neutral",
      @"type": @"70"
      },
    @"80": @{
      @"value": #464d59,
      @"name": @"MdsNeutral80",
      @"category": @"neutral",
      @"type": @"80"
      },
    @"90": @{
      @"value": #2f343c,
      @"name": @"MdsNeutral90",
      @"category": @"neutral",
      @"type": @"90"
      },
    @"100": @{
      @"value": #1b1e23,
      @"name": @"MdsNeutral100",
      @"category": @"neutral",
      @"type": @"100"
      },
    @"white": @{
      @"value": #ffffff,
      @"name": @"MdsNeutralWhite",
      @"category": @"neutral",
      @"type": @"white"
      },
    @"black": @{
      @"value": #000000,
      @"name": @"MdsNeutralBlack",
      @"category": @"neutral",
      @"type": @"black"
      }
    },
  @"blue": @{
    @"10": @{
      @"value": #dce8fb,
      @"name": @"MdsBlue10",
      @"category": @"blue",
      @"type": @"10"
      },
    @"20": @{
      @"value": #bad0f8,
      @"name": @"MdsBlue20",
      @"category": @"blue",
      @"type": @"20"
      },
    @"30": @{
      @"value": #7fa9f1,
      @"name": @"MdsBlue30",
      @"category": @"blue",
      @"type": @"30"
      },
    @"40": @{
      @"value": #5089ec,
      @"name": @"MdsBlue40",
      @"category": @"blue",
      @"type": @"40"
      },
    @"50": @{
      @"value": #1662e5,
      @"name": @"MdsBlue50",
      @"category": @"blue",
      @"type": @"50"
      },
    @"60": @{
      @"value": #114bb0,
      @"name": @"MdsBlue60",
      @"category": @"blue",
      @"type": @"60"
      },
    @"70": @{
      @"value": #0c367e,
      @"name": @"MdsBlue70",
      @"category": @"blue",
      @"type": @"70"
      },
    @"80": @{
      @"value": #09275c,
      @"name": @"MdsBlue80",
      @"category": @"blue",
      @"type": @"80"
      },
    @"90": @{
      @"value": #051839,
      @"name": @"MdsBlue90",
      @"category": @"blue",
      @"type": @"90"
      },
    @"100": @{
      @"value": #030f22,
      @"name": @"MdsBlue100",
      @"category": @"blue",
      @"type": @"100"
      }
    },
  @"green": @{
    @"10": @{
      @"value": #dff9ed,
      @"name": @"MdsGreen10",
      @"category": @"green",
      @"type": @"10"
      },
    @"20": @{
      @"value": #cbf6e2,
      @"name": @"MdsGreen20",
      @"category": @"green",
      @"type": @"20"
      },
    @"30": @{
      @"value": #a0eec8,
      @"name": @"MdsGreen30",
      @"category": @"green",
      @"type": @"30"
      },
    @"40": @{
      @"value": #64e3a6,
      @"name": @"MdsGreen40",
      @"category": @"green",
      @"type": @"40"
      },
    @"50": @{
      @"value": #29d884,
      @"name": @"MdsGreen50",
      @"category": @"green",
      @"type": @"50"
      },
    @"60": @{
      @"value": #00a86c,
      @"name": @"MdsGreen60",
      @"category": @"green",
      @"type": @"60"
      },
    @"70": @{
      @"value": #00725d,
      @"name": @"MdsGreen70",
      @"category": @"green",
      @"type": @"70"
      },
    @"80": @{
      @"value": #00553f,
      @"name": @"MdsGreen80",
      @"category": @"green",
      @"type": @"80"
      },
    @"90": @{
      @"value": #003422,
      @"name": @"MdsGreen90",
      @"category": @"green",
      @"type": @"90"
      },
    @"100": @{
      @"value": #001f14,
      @"name": @"MdsGreen100",
      @"category": @"green",
      @"type": @"100"
      }
    },
  @"red": @{
    @"10": @{
      @"value": #ffe3e3,
      @"name": @"MdsRed10",
      @"category": @"red",
      @"type": @"10"
      },
    @"20": @{
      @"value": #ffc7c7,
      @"name": @"MdsRed20",
      @"category": @"red",
      @"type": @"20"
      },
    @"30": @{
      @"value": #ff9797,
      @"name": @"MdsRed30",
      @"category": @"red",
      @"type": @"30"
      },
    @"40": @{
      @"value": #ff7171,
      @"name": @"MdsRed40",
      @"category": @"red",
      @"type": @"40"
      },
    @"50": @{
      @"value": #ff4242,
      @"name": @"MdsRed50",
      @"category": @"red",
      @"type": @"50"
      },
    @"60": @{
      @"value": #c43333,
      @"name": @"MdsRed60",
      @"category": @"red",
      @"type": @"60"
      },
    @"70": @{
      @"value": #8c2424,
      @"name": @"MdsRed70",
      @"category": @"red",
      @"type": @"70"
      },
    @"80": @{
      @"value": #661a1a,
      @"name": @"MdsRed80",
      @"category": @"red",
      @"type": @"80"
      },
    @"90": @{
      @"value": #401010,
      @"name": @"MdsRed90",
      @"category": @"red",
      @"type": @"90"
      },
    @"100": @{
      @"value": #260a0a,
      @"name": @"MdsRed100",
      @"category": @"red",
      @"type": @"100"
      }
    },
  @"orange": @{
    @"10": @{
      @"value": #ffece0,
      @"name": @"MdsOrange10",
      @"category": @"orange",
      @"type": @"10"
      },
    @"20": @{
      @"value": #ffd9c1,
      @"name": @"MdsOrange20",
      @"category": @"orange",
      @"type": @"20"
      },
    @"30": @{
      @"value": #ffb88c,
      @"name": @"MdsOrange30",
      @"category": @"orange",
      @"type": @"30"
      },
    @"40": @{
      @"value": #ff9e62,
      @"name": @"MdsOrange40",
      @"category": @"orange",
      @"type": @"40"
      },
    @"50": @{
      @"value": #ff7e2e,
      @"name": @"MdsOrange50",
      @"category": @"orange",
      @"type": @"50"
      },
    @"60": @{
      @"value": #c46123,
      @"name": @"MdsOrange60",
      @"category": @"orange",
      @"type": @"60"
      },
    @"70": @{
      @"value": #8c4519,
      @"name": @"MdsOrange70",
      @"category": @"orange",
      @"type": @"70"
      },
    @"80": @{
      @"value": #663212,
      @"name": @"MdsOrange80",
      @"category": @"orange",
      @"type": @"80"
      },
    @"90": @{
      @"value": #401f0b,
      @"name": @"MdsOrange90",
      @"category": @"orange",
      @"type": @"90"
      },
    @"100": @{
      @"value": #261307,
      @"name": @"MdsOrange100",
      @"category": @"orange",
      @"type": @"100"
      }
    },
  @"yellow": @{
    @"10": @{
      @"value": #fff4e2,
      @"name": @"MdsYellow10",
      @"category": @"yellow",
      @"type": @"10"
      },
    @"20": @{
      @"value": #ffeac5,
      @"name": @"MdsYellow20",
      @"category": @"yellow",
      @"type": @"20"
      },
    @"30": @{
      @"value": #ffd893,
      @"name": @"MdsYellow30",
      @"category": @"yellow",
      @"type": @"30"
      },
    @"40": @{
      @"value": #ffc96c,
      @"name": @"MdsYellow40",
      @"category": @"yellow",
      @"type": @"40"
      },
    @"50": @{
      @"value": #ffb73b,
      @"name": @"MdsYellow50",
      @"category": @"yellow",
      @"type": @"50"
      },
    @"60": @{
      @"value": #c48d2d,
      @"name": @"MdsYellow60",
      @"category": @"yellow",
      @"type": @"60"
      },
    @"70": @{
      @"value": #8c6520,
      @"name": @"MdsYellow70",
      @"category": @"yellow",
      @"type": @"70"
      },
    @"80": @{
      @"value": #664918,
      @"name": @"MdsYellow80",
      @"category": @"yellow",
      @"type": @"80"
      },
    @"90": @{
      @"value": #402e0f,
      @"name": @"MdsYellow90",
      @"category": @"yellow",
      @"type": @"90"
      },
    @"100": @{
      @"value": #261b09,
      @"name": @"MdsYellow100",
      @"category": @"yellow",
      @"type": @"100"
      }
    },
  @"teal": @{
    @"10": @{
      @"value": #dff4f3,
      @"name": @"MdsTeal10",
      @"category": @"teal",
      @"type": @"10"
      },
    @"20": @{
      @"value": #bfe8e6,
      @"name": @"MdsTeal20",
      @"category": @"teal",
      @"type": @"20"
      },
    @"30": @{
      @"value": #89d5d1,
      @"name": @"MdsTeal30",
      @"category": @"teal",
      @"type": @"30"
      },
    @"40": @{
      @"value": #5ec5c0,
      @"name": @"MdsTeal40",
      @"category": @"teal",
      @"type": @"40"
      },
    @"50": @{
      @"value": #28b2ab,
      @"name": @"MdsTeal50",
      @"category": @"teal",
      @"type": @"50"
      },
    @"60": @{
      @"value": #1f8984,
      @"name": @"MdsTeal60",
      @"category": @"teal",
      @"type": @"60"
      },
    @"70": @{
      @"value": #16625e,
      @"name": @"MdsTeal70",
      @"category": @"teal",
      @"type": @"70"
      },
    @"80": @{
      @"value": #104744,
      @"name": @"MdsTeal80",
      @"category": @"teal",
      @"type": @"80"
      },
    @"90": @{
      @"value": #0a2c2b,
      @"name": @"MdsTeal90",
      @"category": @"teal",
      @"type": @"90"
      },
    @"100": @{
      @"value": #061b1a,
      @"name": @"MdsTeal100",
      @"category": @"teal",
      @"type": @"100"
      }
    },
  @"purple": @{
    @"10": @{
      @"value": #e8e2fb,
      @"name": @"MdsPurple10",
      @"category": @"purple",
      @"type": @"10"
      },
    @"20": @{
      @"value": #d1c5f7,
      @"name": @"MdsPurple20",
      @"category": @"purple",
      @"type": @"20"
      },
    @"30": @{
      @"value": #aa95ef,
      @"name": @"MdsPurple30",
      @"category": @"purple",
      @"type": @"30"
      },
    @"40": @{
      @"value": #8b6ee9,
      @"name": @"MdsPurple40",
      @"category": @"purple",
      @"type": @"40"
      },
    @"50": @{
      @"value": #643de2,
      @"name": @"MdsPurple50",
      @"category": @"purple",
      @"type": @"50"
      },
    @"60": @{
      @"value": #4d2fae,
      @"name": @"MdsPurple60",
      @"category": @"purple",
      @"type": @"60"
      },
    @"70": @{
      @"value": #37227c,
      @"name": @"MdsPurple70",
      @"category": @"purple",
      @"type": @"70"
      },
    @"80": @{
      @"value": #28185a,
      @"name": @"MdsPurple80",
      @"category": @"purple",
      @"type": @"80"
      },
    @"90": @{
      @"value": #190f38,
      @"name": @"MdsPurple90",
      @"category": @"purple",
      @"type": @"90"
      },
    @"100": @{
      @"value": #0f0922,
      @"name": @"MdsPurple100",
      @"category": @"purple",
      @"type": @"100"
      }
    },
  @"indigo": @{
    @"10": @{
      @"value": #e8e9fa,
      @"name": @"MdsIndigo10",
      @"category": @"indigo",
      @"type": @"10"
      },
    @"20": @{
      @"value": #d0d2f5,
      @"name": @"MdsIndigo20",
      @"category": @"indigo",
      @"type": @"20"
      },
    @"30": @{
      @"value": #a8aceb,
      @"name": @"MdsIndigo30",
      @"category": @"indigo",
      @"type": @"30"
      },
    @"40": @{
      @"value": #898ee4,
      @"name": @"MdsIndigo40",
      @"category": @"indigo",
      @"type": @"40"
      },
    @"50": @{
      @"value": #6168db,
      @"name": @"MdsIndigo50",
      @"category": @"indigo",
      @"type": @"50"
      },
    @"60": @{
      @"value": #4b50a9,
      @"name": @"MdsIndigo60",
      @"category": @"indigo",
      @"type": @"60"
      },
    @"70": @{
      @"value": #353978,
      @"name": @"MdsIndigo70",
      @"category": @"indigo",
      @"type": @"70"
      },
    @"80": @{
      @"value": #272a58,
      @"name": @"MdsIndigo80",
      @"category": @"indigo",
      @"type": @"80"
      },
    @"90": @{
      @"value": #181a37,
      @"name": @"MdsIndigo90",
      @"category": @"indigo",
      @"type": @"90"
      },
    @"100": @{
      @"value": #0f1021,
      @"name": @"MdsIndigo100",
      @"category": @"indigo",
      @"type": @"100"
      }
    },
  @"magenta": @{
    @"10": @{
      @"value": #ffe5f0,
      @"name": @"MdsMagenta10",
      @"category": @"magenta",
      @"type": @"10"
      },
    @"20": @{
      @"value": #ffcce1,
      @"name": @"MdsMagenta20",
      @"category": @"magenta",
      @"type": @"20"
      },
    @"30": @{
      @"value": #ffa0c8,
      @"name": @"MdsMagenta30",
      @"category": @"magenta",
      @"type": @"30"
      },
    @"40": @{
      @"value": #ff7db3,
      @"name": @"MdsMagenta40",
      @"category": @"magenta",
      @"type": @"40"
      },
    @"50": @{
      @"value": #ff529a,
      @"name": @"MdsMagenta50",
      @"category": @"magenta",
      @"type": @"50"
      },
    @"60": @{
      @"value": #c43f77,
      @"name": @"MdsMagenta60",
      @"category": @"magenta",
      @"type": @"60"
      },
    @"70": @{
      @"value": #8c2d55,
      @"name": @"MdsMagenta70",
      @"category": @"magenta",
      @"type": @"70"
      },
    @"80": @{
      @"value": #66213e,
      @"name": @"MdsMagenta80",
      @"category": @"magenta",
      @"type": @"80"
      },
    @"90": @{
      @"value": #401426,
      @"name": @"MdsMagenta90",
      @"category": @"magenta",
      @"type": @"90"
      },
    @"100": @{
      @"value": #260c17,
      @"name": @"MdsMagenta100",
      @"category": @"magenta",
      @"type": @"100"
      }
    },
  @"gradients": @{
    @"rappi": @{
      @"value": linear-gradient(135deg, #ff7a4d 0%, #ff2526 100%),
      @"name": @"MdsGradientsRappi",
      @"category": @"gradients",
      @"type": @"rappi"
      },
    @"blue": @{
      @"value": linear-gradient(180deg, #65aeff 0%, #007aff 100%),
      @"name": @"MdsGradientsBlue",
      @"category": @"gradients",
      @"type": @"blue"
      },
    @"purple": @{
      @"value": linear-gradient(180deg, #913cff 0%, #6816fc 100%),
      @"name": @"MdsGradientsPurple",
      @"category": @"gradients",
      @"type": @"purple"
      },
    @"yellow": @{
      @"value": linear-gradient(180deg, #ffcc17 0%, #ff9900 100%),
      @"name": @"MdsGradientsYellow",
      @"category": @"gradients",
      @"type": @"yellow"
      },
    @"teal": @{
      @"value": linear-gradient(180deg, #1fd8b5 0%, #23aeb9 100%),
      @"name": @"MdsGradientsTeal",
      @"category": @"gradients",
      @"type": @"teal"
      },
    @"goldprime": @{
      @"value": linear-gradient(180deg, #ffc672 0%, #df9523 100%),
      @"name": @"MdsGradientsGoldprime",
      @"category": @"gradients",
      @"type": @"goldprime"
      },
    @"blackprime": @{
      @"value": linear-gradient(180deg, #383838 0%, #111010 100%),
      @"name": @"MdsGradientsBlackprime",
      @"category": @"gradients",
      @"type": @"blackprime"
      }
    },
  @"material": @{
    @"Regular": @{
      @"value": #f7f8f9c7,
      @"name": @"MdsMaterialRegular",
      @"category": @"material",
      @"type": @"Regular"
      },
    @"Thick": @{
      @"value": #f7f8f9eb,
      @"name": @"MdsMaterialThick",
      @"category": @"material",
      @"type": @"Thick"
      },
    @"Thin": @{
      @"value": #f7f8f999,
      @"name": @"MdsMaterialThin",
      @"category": @"material",
      @"type": @"Thin"
      },
    @"Ultra-thin": @{
      @"value": #eceff361,
      @"name": @"MdsMaterialUltraThin",
      @"category": @"material",
      @"type": @"Ultra-thin"
      }
    },
  @"elevation": @{
    @"regular": @{
      @"value": [object Object],
      @"name": @"MdsElevationRegular",
      @"category": @"elevation",
      @"type": @"regular"
      },
    @"strong": @{
      @"value": [object Object],
      @"name": @"MdsElevationStrong",
      @"category": @"elevation",
      @"type": @"strong"
      },
    @"hard": @{
      @"value": [object Object],[object Object],
      @"name": @"MdsElevationHard",
      @"category": @"elevation",
      @"type": @"hard"
      },
    @"strong-y": @{
      @"value": [object Object],
      @"name": @"MdsElevationStrongY",
      @"category": @"elevation",
      @"type": @"strong-y"
      },
    @"neon": @{
      @"value": [object Object],
      @"name": @"MdsElevationNeon",
      @"category": @"elevation",
      @"type": @"neon"
      },
    @"indigo": @{
      @"value": [object Object],
      @"name": @"MdsElevationIndigo",
      @"category": @"elevation",
      @"type": @"indigo"
      },
    @"green": @{
      @"value": [object Object],
      @"name": @"MdsElevationGreen",
      @"category": @"elevation",
      @"type": @"green"
      },
    @"blue": @{
      @"value": [object Object],
      @"name": @"MdsElevationBlue",
      @"category": @"elevation",
      @"type": @"blue"
      }
    }
  };
  });

  return dictionary;
}

@end


