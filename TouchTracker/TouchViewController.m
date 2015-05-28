//
//  TouchViewController.m
//  TouchTracker
//
//  Created by Andrew O'Neil-Smith on 3/25/14.
//  Copyright (c) 2014 Andrew O'Neil-Smith. All rights reserved.
//

#import "TouchViewController.h"
#import "TouchDrawView.h"

@implementation TouchViewController

- (void)loadView
{
    [self setView:[[TouchDrawView alloc] initWithFrame:CGRectZero]];
}
@end
