//
//  UIMovableImageView.m
//  MultipleImagesIpad
//
//  Created by Jon Gilkison on 7/6/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "UIMovableImageView.h"


@implementation UIMovableImageView


- (id)initWithFrame:(CGRect)frame {
    if ((self = [super initWithFrame:frame])) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)dealloc {
    [super dealloc];
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event 
{
	UITouch *touch=[touches anyObject];
	CGPoint point=[touch locationInView:self.superview];
	self.center=point;
}

@end
