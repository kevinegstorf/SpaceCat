//
//  GamePlayScene.m
//  Space Cat
//
//  Created by Kevin Egstorf on 06/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//


#import "GamePlayScene.h"
#import "MachineNode.h"
#import "SpaceCatNode.h"

@implementation GamePlayScene

-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        /* Setup your scene here */
        SKSpriteNode *background = [SKSpriteNode spriteNodeWithImageNamed:@"background_1"];
        background.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame));
        [self addChild:background];
        
        MachineNode *machine = [MachineNode machineAtPosition:CGPointMake(CGRectGetMidX(self.frame), 12)];
        [self addChild:machine];
        
        SpaceCatNode *spaceCat = [SpaceCatNode spaceCatAtPosition:CGPointMake(machine.position.x, machine.position.y-2)];
        [self addChild:spaceCat];
        
    
    }
    return self;
}



@end