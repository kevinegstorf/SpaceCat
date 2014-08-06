//
//  TitleScene.m
//  Space Cat
//
//  Created by Kevin Egstorf on 06/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import "TitleScene.h"

@implementation TitleScene

-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        SKSpriteNode *background = [SKSpriteNode spriteNodeWithImageNamed:@"splash_1"];
        background.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame));
        [self addChild:background];
        
    }
    return self;
}


@end
