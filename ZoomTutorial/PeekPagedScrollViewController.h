//
//  PeekPagedScrollViewController.h
//  ZoomTutorial
//
//  Created by RoBeRt on 13-1-18.
//  Copyright (c) 2013年 RoBeRt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PeekPagedScrollViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIScrollView *scrollView;
@property (nonatomic, weak) IBOutlet UIPageControl *pageControl;

@end
