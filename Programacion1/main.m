//
//  main.m
//  Programacion1
//
//  Created by cice on 27/1/17.
//  Copyright © 2017 cice. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "clientes.h"


// Variable estatica
static int variableEstatica = 100;

// Constante
const int constante = 10;

// Funcion con 2 parametros que devuelve 1 valor, pasado por referencia, *
int multiplicaDosValores(int *valor1, int valor2){
    *valor1 = 10;
    return *valor1 * valor2;
}


// Funcion con 1 parametro que devuelve 1 valor
int multiplicaPorDos(int valor){
    return valor*2;
}

// Funcion sin parametros que no devuelven valores
void imprimirMensajeHolaMundo() {
    NSLog(@"Hola Mundo");
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Declaracion de variables
        int numero = 5;
        char caracter = 'a';
        bool verdaderoOfalso = true;
        float numeroConDecimales = 6.5455f;
        double numeroConDecilamesDoble = 6.523435644678;
        char* cadenaDeTexto = "hola";
        long numeroGrande = 4545669983202;
        
        cliente nuevoCliente;
        nuevoCliente.nombre = "Fulanito";
        nuevoCliente.apellidos = "De tal";
        nuevoCliente.edad = 18;
        nuevoCliente.direccion = "Getafe";
        
        facturaCliente nuevaFactura;
        nuevaFactura.precioTotal = 10.4;
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        // Valor inicial de numero
        NSLog(@"Mi variable inicial tiene el valor: %d", numero);
        
        
        // Uso mi funcion
        numero = multiplicaPorDos(numero);
        NSLog(@"Mi variable por dos usando funcion tiene el valor: %d", numero);
        
        // Asignacion
        numero = 10;
        NSLog(@"Mi variable asignandole 10 tiene el valor: %d", numero);
        

        
        // Multiplicacion
        numero = 5 * 5;
        NSLog(@"Mi variable asignandole 5*5 tiene el valor: %d", numero);
        
        // Division
        numero = 5 / 5;
        NSLog(@"Mi variable asignandole 5/5 tiene el valor: %d", numero);
        
        // Multiplicacion de variables
        numero = numero * numero;
        NSLog(@"Mi variable anterior al cuadrado tiene el valor: %d", numero);
        
        // Sumar 1
        numero++;
        NSLog(@"Mi variable anterior sumada 1 tiene el valor: %d", numero);
        
        // Resta 1
        numero--;
        NSLog(@"Mi variable anterior restada 1 tiene el valor: %d", numero);
        
        // Suma 10
        numero +=10;
        NSLog(@"Mi variable anterior sumada 10 tiene el valor: %d", numero);
        
        // Multiplica 2
        numero *=2;
        NSLog(@"Mi variable anterior multiplicada por 2 tiene el valor: %d", numero);
        
        // Instruccion if
        if (numero <= 22 || caracter == 'b') {
            NSLog(@"Menor o igual que 22");
        }
        else {
            NSLog(@"Mayor que 22");
        }
        
        //Bucle for
        int i = 0;
        NSLog(@"El valor de i inicializado a 0 cuando se crea: %d",i);
        
        for(i=0; i<5; i++) {
            NSLog(@"El valor de i en el bucle: %d", i);
        }
        NSLog(@"El valor de i terminado el bucle: %d",i);
      
        // Bucle while
        i = 1;
        while (i != 16) {
            NSLog(@"Valor de i en el bucle: %d", i);
            i *=2;
            //break o continue
        }
        NSLog(@"El valor de i terminado el bucle: %d",i);
        
        // Switch Case
        switch (i) {
            case 1:
                NSLog(@"La variable vale: 1");
                break;
            case 2:
                NSLog(@"La variable vale: 2");
                break;
            case 3:
                NSLog(@"La variable vale: 3");
                break;
            default:
                NSLog(@"No es ni 1, ni 2, ni 3");
                break;
        }
        
        
    }
    return 0;
}
