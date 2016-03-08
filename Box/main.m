//
//  main.m
//  Box
//
//  Created by Nelson Chow on 2016-03-08.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc] initWithHeight:2.5 andWidth:3.5 andLength:5];
        
        Box *box2 = [[Box alloc] initWithHeight:4 andWidth:4 andLength:7];
        
        
//        int ratio = [box1 getRatio:box2];
        
        NSLog(@"The volume the box1 and box2 is %g and %g.", [box1 getVolume], [box2 getVolume]);
        
        if ([box1 biggerThan:(Box *) box2]) {
            NSLog(@"Box2 can fit into box1 %i times.", [box1 getRatio:box2]);
        } else {
            NSLog(@"Box1 can fit into box2 %i times.", [box2 getRatio:box1]);
        }
    }
    return 0;
}
