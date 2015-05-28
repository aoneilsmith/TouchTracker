//
//  TouchDrawView.h
//  TouchTracker
//
//  Created by Andrew O'Neil-Smith on 3/24/14.
//  Copyright (c) 2014 Andrew O'Neil-Smith. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TouchDrawView : UIView
{
    NSMutableDictionary *linesInProgress;
    NSMutableArray *completeLines;
}

-(void)clearAll;

@end
