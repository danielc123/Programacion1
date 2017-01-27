//
//  clientes.h
//  Programacion1
//
//  Created by cice on 27/1/17.
//  Copyright © 2017 cice. All rights reserved.
//

#ifndef clientes_h
#define clientes_h

#include <Foundation/Foundation.h>

// Estructura de datos
typedef struct cliente {
    char *idCliente;
    char *nombre;
    char *apellidos;
    char *dni;
    int edad;
    char *direccion;
    char *telefono;
    bool hombreOMujer;
} cliente;

typedef struct facturaCliente{
    char *idCliente;
    float precioTotal;
} facturaCliente;


void imprimirInformacionCliente(cliente cliente);

#endif /* clientes_h */
