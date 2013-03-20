//
//  main.m
//  Figuras
//
//  Created by Philippe Rosa on 3/20/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import "Quadrado.h"
#import "Triangulo.h"

int main(int argc, char *argv[])
{
    Quadrado *umQuadrado = [[Quadrado alloc] initLargura:2 comprimento:5];
    Triangulo *umTriangulo = [[Triangulo alloc] initLargura:2 comprimento:5];
    
    NSLog(@"Quadrado => largura: %0.2f, comprimento: %0.2f, área: %0.2f",[umQuadrado largura], [umQuadrado comprimento], [umQuadrado area] );
    
    NSLog(@"Triangulo => largura: %0.2f, comprimento: %0.2f, área: %0.2f",[umTriangulo largura], [umTriangulo comprimento], [umTriangulo area] );
    
    return NSApplicationMain(argc, (const char **)argv);
}