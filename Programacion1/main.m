//
//  main.m
//  Programacion1
//
//  Created by cice on 27/1/17.
//  Copyright © 2017 cice. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int numero = 5;
        char caracter = 'a';
        bool verdaderoOfalso = true;
        float numeroConDecimales = 6.5455f;
        double numeroConDecilamesDoble = 6.523435644678;
        char* cadenaDeTexto = "hola";
        long numeroGrande = 4545669983202;
        
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"Mi variable tiene el valor %d", numero);
        
        numero = 10;
        
        NSLog(@"Mi variable ahora tiene el valor %d", numero);
        
        numero = 5 * 5;
        
        NSLog(@"Mi variable tiene el valor %d", numero);
        
        numero = 5 / 5;
        
        NSLog(@"Mi variable tiene el valor %d", numero);
        
        numero = numero * numero;
        
        NSLog(@"Mi variable tiene el valor %d", numero);
        
        numero++;
        
        NSLog(@"Mi variable tiene el valor %d", numero);
        
        numero--;
        
        NSLog(@"Mi variable tiene el valor %d", numero);
        
        numero +=10;
        
        NSLog(@"Mi variable tiene el valor %d", numero);
        
        numero *=2;
        
        NSLog(@"Mi variable tiene el valor %d", numero);
        
        if (numero <= 22 || caracter == 'b') {
            NSLog(@"Menor o igual que 22");
        }
        else {
            NSLog(@"Mayor que 22");
        }
        
        
    }
    return 0;
}
