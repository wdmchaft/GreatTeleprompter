//
//  PrompterView.m
//  GreatTeleprompter
//
//  Created by Scott Means on 6/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "PrompterView.h"


@implementation PrompterView

- (id)initWithFrame:(CGRect)frame {
    if ((self = [super initWithFrame:frame])) {
        [[UIApplication sharedApplication] setStatusBarHidden:YES];
    }
    return self;
}

- (void)awakeFromNib
{
	[[UIApplication sharedApplication] setStatusBarHidden:YES];
}

- (void)drawRect:(CGRect)rect {
	CGContextRef c = UIGraphicsGetCurrentContext();
	CGContextSetRGBFillColor(c, 1.0, 1.0, 1.0, 1.0);
	
	[@"This is a sample." drawInRect:self.bounds withFont:[UIFont systemFontOfSize:36.0]];
}

- (void)dealloc {
    [super dealloc];
}


@end
