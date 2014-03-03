//
//  BPHelpAnnotationThemeColors.h
//  Example
//
//  Created by Eric D. Baker on 02/Mar/14.
//  Copyright (c) 2014 Britton Mobile Development. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BPHelpAnnotation.h"

@interface BPHelpAnnotationThemeColors : NSObject

+ (UIColor *)gradientStartColorForTheme:(BPHelpAnnotationTheme)theme;
+ (UIColor *)gradientEndColorForTheme:(BPHelpAnnotationTheme)theme;

+ (UIColor *)bevelTopColorForTheme:(BPHelpAnnotationTheme)theme;
+ (UIColor *)bevelBottomColorForTheme:(BPHelpAnnotationTheme)theme;

@end
