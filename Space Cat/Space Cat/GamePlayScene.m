//
//  GamePlayScene.m
//  Space Cat
//
//  Created by Kevin Egstorf on 06/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import "GamePlayScene.h"

@implementation GamePlayScene


-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        SKSpriteNode *background = [SKSpriteNode spriteNodeWithImageNamed:@"background_1"];
        background.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame));
        [self addChild:background];
        
    }
    return self;
}

@end