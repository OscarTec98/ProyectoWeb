# ProyectoWeb
>Dashboard de ventas como proyecto para la materia de Programación Web.
>
>Desarrollado por:
> - **Garcia Vazquez Oscar Daniel #18212189** <br>
> - **Osuna Escalona Christopher Obed #18212236**

![Progrmacion web](https://www.mejorconweb.com/images/programacion-web-barcelona.jpg)



## **MODELO DE LA BASE DE DATOS PARA EL SISTEMA DE VENTAS**

## **Diagrama de BBDD Avance NO TERMINADA**
>
>![DiagramaAvance1](https://user-images.githubusercontent.com/102832100/227481946-8d7d192b-fb4f-4fa8-aeaf-93e36f65b84b.JPG)
> 

> ## EJEMPLOS DE REGISTROS 
> #### \*DATOS FICTICIOS

> ### **Tabla Vendedores**
>
> | IDvendedor | nombre         | apellidos      | email           | tel           | direccion       | fecha_contrato | salario_base |
> |------------|----------------|----------------|----------------|--------------|-----------------|----------------|--------------|
> | 1          | Juan           | Perez          | jperez@mail.com | 555-123-4567 | Calle 123, CDMX | 2022-01-01     | 1000.00      |
> | 2          | Maria          | Garcia         | mgarcia@mail.com| 555-765-4321 | Calle 456, CDMX | 2022-01-15     | 1100.00      |
> | 3          | Luis           | Hernandez      | lhernandez@mail.com | 555-555-5555 | Calle 789, CDMX | 2022-02-01     | 1200.00      |

> ### **Tabla Productos**
>
> | IDproducto | nombre_producto | descripcion                      | costo_unitario | precio_venta |
> |------------|-----------------|----------------------------------|----------------|--------------|
> | 1          | Camisa          | Camisa de algodón                 | 20.00          | 40.00        |
> | 2          | Pantalón        | Pantalón de mezclilla             | 30.00          | 60.00        |
> | 3          | Zapatos         | Zapatos de piel                   | 50.00          | 100.00       |

> ### **Tabla Sucursales**
>
> | IDsucursal | nombre_sucursal | direccion_sucursal     |
> |------------|----------------|------------------------|
> | 1          | Sucursal Norte | Calle 123, CDMX         |
> | 2          | Sucursal Sur   | Calle 456, CDMX         |
> | 3          | Sucursal Este  | Calle 789, CDMX         |

> ### **Tabla Ventas**
>
> | IDventa | idsucursal | idvendedor | fecha_venta |
> |---------|------------|------------|-------------|
> | 1       | 1          | 1          | 2022-03-01  |
> | 2       | 2          | 2          | 2022-03-02  |
> | 3       | 3          | 3          | 2022-03-03  |

> ### **Tabla DetallesVenta**
>
> | idventa | idproducto | cantidad | total   |
> |---------|------------|----------|---------|
> | 1       | 1          | 2        | 80.00   |
> | 1       | 2          | 1        | 60.00   |
> | 2       | 3          | 3        | 300.00  |
> | 3       | 2          | 2        | 120.00  |
> | 3       | 3          | 1        | 100.00  |


