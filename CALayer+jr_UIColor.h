// CALayer+jr_UIColor.h semver:1.0.0
//   Copyright (c) 2012-2013 Jonathan 'Wolf' Rentzsch: http://rentzsch.com
//   Some rights reserved: http://opensource.org/licenses/mit
//   https://github.com/rentzsch/CALayer-jr_UIColor

#import <QuartzCore/QuartzCore.h>

@interface CALayer (jr_UIColor)
@property(nonatomic, retain)  UIColor  *jr_backgroundUIColor;
@property(nonatomic, retain)  UIColor  *jr_borderUIColor;
@end
