//
//  GTSquareView.m
//  RectView
//
//  Created by Giorgio Tempesta on 21/03/17.
//  Copyright © 2017 Giorgio Tempesta. All rights reserved.
//

#import "Draw2D.h"

@implementation Draw2D

// http://www.techotopia.com/index.php/An_iOS_7_Graphics_Tutorial_using_Core_Graphics_and_Core_Image


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    
    // line
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 2.0);
    CGContextSetStrokeColorWithColor(context, [UIColor
                                               blueColor].CGColor);
    CGContextMoveToPoint(context, 30, 30);
    CGContextAddLineToPoint(context, 300, 400);
    CGContextStrokePath(context);
}

@end
