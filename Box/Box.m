//
//  Box.m
//  Box
//
//  Created by Nelson Chow on 2016-03-08.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import "Box.h"

@implementation Box

- (id) initWithHeight:(double)h andWidth:(double)w andLength:(double)l {
    self = [super init];
    if (self) {
        _height = h;
        _width = w;
        _length = l;
    }
    return self;
}

- (float) getVolume {
    return self.height * self.width * self.length;
}

- (BOOL)biggerThan: (Box *) secondBox {
    if ([self getVolume] > [secondBox getVolume]) {
        return YES;
    } else {
        return NO;
    }
}

- (int) getRatio: (Box *) secondBox {
   // if ([self biggerThan:secondBox]) {
        return [self getVolume] / [secondBox getVolume];
    //} else {
    //    return [secondBox getVolume] / [self getVolume];
}
//}
@end
