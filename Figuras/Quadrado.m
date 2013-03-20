//
//  Quadrado.m
//  Figuras
//
//  Created by Philippe Rosa on 3/20/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import "Quadrado.h"

@implementation Quadrado

@synthesize largura, comprimento;

-(Quadrado*)initLargura:(float)l comprimento:(float)c{
    self = [super init];
    if (self) {
        largura = l;
        comprimento = c;
    }
    return self;
}

-(float)area{
    return largura * comprimento;
}

@end