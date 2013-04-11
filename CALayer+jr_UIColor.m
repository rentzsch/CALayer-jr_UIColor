// CALayer+jr_UIColor.m semver:1.0.0
//   Copyright (c) 2012-2013 Jonathan 'Wolf' Rentzsch: http://rentzsch.com
//   Some rights reserved: http://opensource.org/licenses/mit
//   https://github.com/rentzsch/CALayer-jr_UIColor

#import "CALayer+jr_UIColor.h"

@implementation CALayer (jr_UIColor)

- (UIColor*)jr_backgroundUIColor {
    return [UIColor colorWithCGColor:self.backgroundColor];
}

- (void)setJr_backgroundUIColor:(UIColor*)jr_backgroundUIColor {
    self.backgroundColor = jr_backgroundUIColor.CGColor;
}

- (UIColor*)jr_borderUIColor {
    return [UIColor colorWithCGColor:self.borderColor];
}

- (void)setJr_borderUIColor:(UIColor*)jr_borderUIColor {
    self.borderColor = jr_borderUIColor.CGColor;
}

@end
