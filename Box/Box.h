//
//  Box.h
//  Box
//
//  Created by Nelson Chow on 2016-03-08.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (float) getVolume;
- (id) initWithHeight: (double) h andWidth: (double) w andLength: (double) l;

- (BOOL) biggerThan: (Box *) secondBox;
- (int) getRatio: (Box *) secondBox;


@end
