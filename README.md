CALayer+jr_UIColor
==================

Easily CALayer background and border colors from an UIColor in an [ARC-safe](http://blog.bignerdranch.com/296-arc-gotcha-unexpectedly-short-lifetimes/) fashion.

Lets you write:

    view.layer.jr_backgroundUIColor = [UIColor colorWithRed:0.2 green:0.3 blue:0.4 alpha:1.0];

Instead of having to write:

    UIColor *color = [UIColor colorWithRed:0.2 green:0.3 blue:0.4 alpha:1.0];
    view.layer.backgroundColor = color.CGColor;
