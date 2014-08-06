//
//  SpaceCatNode.m
//  Space Cat
//
//  Created by Kevin Egstorf on 06/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import "SpaceCatNode.h"

@implementation SpaceCatNode

+ (instancetype) spaceCatAtPosition:(CGPoint)position{
    SpaceCatNode *spaceCat = [self spriteNodeWithImageNamed:@"spacecat_1"];
    spaceCat.position = position;
    spaceCat.anchorPoint = CGPointMake(0.5, 0);
    return spaceCat;



}


@end
