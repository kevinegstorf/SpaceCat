//
//  SpaceCatNode.h
//  Space Cat
//
//  Created by Kevin Egstorf on 06/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface SpaceCatNode : SKSpriteNode
+ (instancetype) spaceCatAtPosition:(CGPoint)position;

-(void)performTap;
@end
