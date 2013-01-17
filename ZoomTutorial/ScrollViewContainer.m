//
//  ScrollViewContainer.m
//  ZoomTutorial
//
//  Created by RoBeRt on 13-1-18.
//  Copyright (c) 2013年 RoBeRt. All rights reserved.
//

#import "ScrollViewContainer.h"

@implementation ScrollViewContainer
@synthesize scrollView = _scrollView;

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    UIView *view = [super hitTest:point withEvent:event];
    if (view == self) {
        return _scrollView;
    }
    return view;
}

@end
