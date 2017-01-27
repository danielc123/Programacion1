//
//  ClaseClientes.h
//  Programacion1
//
//  Created by cice on 27/1/17.
//  Copyright © 2017 cice. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClaseClientes : NSObject

@property (nonatomic, copy) NSString *idCliente;
@property (nonatomic, copy) NSString *nombre;
@property (nonatomic, copy) NSString *apellidos;
@property (nonatomic, copy) NSString *dni;
@property (nonatomic, assign) int edad;
@property (nonatomic, copy) NSString *direccion;
@property (nonatomic, copy) NSString *telefono;
@property (nonatomic, assign) bool hombreOMujer;

-(void)imprimirInformacionCliente;
-(void)cambiarNombreCliente:(NSString*)nuevoNombre;
-(void)cambiarApellidosCliente:(NSString*)nuevosApellidos;
-(void)cambiarDireccionCliente:(NSString*)nuevaDireccion;
-(void)cambiarTelefonoCliente:(NSString*)nuevoTelefono;

@end
