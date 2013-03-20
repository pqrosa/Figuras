//
//  Quadrado.h
//  Figuras
//
//  Created by Philippe Rosa on 3/20/13.
//  Copyright (c) 2013 O2C Hipermídia. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Quadrado : NSObject{
    
    // Variáveis de instância
    float largura;
    float comprimento;
    
}

// Método construtor
-(Quadrado*)initLargura:(float)l comprimento:(float)c;

// Properties
@property (readonly) float largura;
@property (readonly) float comprimento;

// Métodos públicos
-(float)area;

@end
