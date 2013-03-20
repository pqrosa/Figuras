//
//  Triangulo.m
//  Figuras
//
//  Created by Philippe Rosa on 3/20/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import "Triangulo.h"

@implementation Triangulo

// Sobreescrevendo o método "area" da superclasse
-(float)area{
    
    // Chamando o método "area" da superclasse
    return [super area] / 2;
}

@end
