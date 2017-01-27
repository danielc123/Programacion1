//
//  clientes.c
//  Programacion1
//
//  Created by cice on 27/1/17.
//  Copyright © 2017 cice. All rights reserved.
//


#include "clientes.h"



// Funcion que utiliza Estructura de datos
void imprimirInformacionCliente(cliente cliente){
    NSLog(@"Nombre: %s", cliente.nombre);
    NSLog(@"Apellidos: %s", cliente.apellidos);
    NSLog(@"DNI: %s", cliente.dni);
    if (cliente.hombreOMujer) {
        NSLog(@"Sexo: Hombre");
    }
    else {
        NSLog(@"Sexo: Mujer");
    }
}
