//
//  BPHelpAnnotationThemeColors.m
//  Example
//
//  Created by Eric D. Baker on 02/Mar/14.
//  Copyright (c) 2014 Britton Mobile Development. All rights reserved.
//

#import "BPHelpAnnotationThemeColors.h"

@implementation BPHelpAnnotationThemeColors

+ (UIColor *)gradientStartColorForTheme:(BPHelpAnnotationTheme)theme {
    switch (theme) {
        case BPHelpAnnotationThemeSilver:
            return [UIColor colorWithWhite:0.95 alpha:0.9];

        default:
            return [UIColor colorWithRed:0.965 green:0.863 blue:0.482 alpha:0.9];
    }
}

+ (UIColor *)gradientEndColorForTheme:(BPHelpAnnotationTheme)theme {
    switch (theme) {
        case BPHelpAnnotationThemeSilver:
            return [UIColor colorWithWhite:0.85 alpha:0.9];

        default:
            return [UIColor colorWithRed:0.792 green:0.671 blue:0.286 alpha:0.9];
    }
}

+ (UIColor *)bevelTopColorForTheme:(BPHelpAnnotationTheme)theme {
    switch (theme) {
        case BPHelpAnnotationThemeSilver:
            return [UIColor colorWithWhite:0.85 alpha:1];

        default:
            return [UIColor colorWithRed:0.984 green:0.925 blue:0.643 alpha:1];
    }
}

+ (UIColor *)bevelBottomColorForTheme:(BPHelpAnnotationTheme)theme {
    switch (theme) {
        case BPHelpAnnotationThemeSilver:
            return [UIColor colorWithWhite:0.75 alpha:1.0];

        default:
            return [UIColor colorWithRed:0.675 green:0.573 blue:0.251 alpha:1];
    }
}

@end
