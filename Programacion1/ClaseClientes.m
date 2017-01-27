//
//  ClaseClientes.m
//  Programacion1
//
//  Created by cice on 27/1/17.
//  Copyright © 2017 cice. All rights reserved.
//

#import "ClaseClientes.h"

@implementation ClaseClientes


-(void)cambiarNombreCliente:(NSString *)nuevoNombre{
    [self setNombre:nuevoNombre];
}

-(void)cambiarApellidosCliente:(NSString *)nuevosApellidos{
    [self setApellidos:nuevosApellidos];
}

-(void)cambiarTelefonoCliente:(NSString *)nuevoTelefono{
    [self setTelefono:nuevoTelefono];
}

-(void)cambiarDireccionCliente:(NSString *)nuevaDireccion{
    [self setDireccion:nuevaDireccion];
}

-(void)imprimirInformacionCliente{
    NSLog(@"Nombre: %@", self.nombre);
    NSLog(@"Apellidos: %@", self.apellidos);
    NSLog(@"DNI: %@", self.dni);
    NSLog(@"Edad: %d", self.edad);
    if (self.hombreOMujer) {
        NSLog(@"Sexo: Hombre");
    }
    else {
        NSLog(@"Sexo: Mujer");
    }
}


@end
