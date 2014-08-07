//
//  ProjectileNode.m
//  Space Cat
//
//  Created by Kevin Egstorf on 07/08/14.
//  Copyright (c) 2014 devcodechef. All rights reserved.
//

#import "ProjectileNode.h"

@implementation ProjectileNode
+ (instancetype) projectileAtPosition:(CGPoint)position {
    ProjectileNode *projectile = [self spriteNodeWithImageNamed:@"projectile_1"];
    projectile.position = position;
    projectile.name = @"Projectile";
    
    [projectile setupAnimation];
    
    return projectile;
    
}


-(void) setupAnimation {
    NSArray *textures = @[[SKTexture textureWithImageNamed:@"projectile_1"],
                          [SKTexture textureWithImageNamed:@"projectile_2"],
                          [SKTexture textureWithImageNamed:@"projectile_3"]];
    
    SKAction *animation = [SKAction animateWithTextures:textures timePerFrame:0.1];
    SKAction *repeatAction = [SKAction repeatActionForever:animation];
    [self runAction:repeatAction];
                          
                          
                          
                          
}












@end
