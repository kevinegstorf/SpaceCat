//
//  ProjectileNode.h
//  Space Cat
//
//  Created by Kevin Egstorf on 07/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface ProjectileNode : SKSpriteNode

+ (instancetype) projectileAtPosition:(CGPoint)position;
- (void) moveTowardsPoistion:(CGPoint)position;


@end
