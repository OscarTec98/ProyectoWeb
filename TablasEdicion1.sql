use ventas

CREATE TABLE Vendedores(
IDvendedor int NOT NULL PRIMARY KEY,
nombre varchar(50) NOT NULL,
apellidos varchar(50) not null,
email varchar(50),
tel varchar(50),
direccion varchar(100),
fecha_contrato date not null,
salario_base decimal(10,2)
);

CREATE TABLE Productos(
IDproducto int NOT NULL PRIMARY KEY,
nombre_producto varchar(50) not null,
descripcion varchar(320),
costo_unitario decimal(10,2) not null,
precio_venta decimal(10,2) not null
);

CREATE TABLE Sucursales(
IDsucursal int not null primary key,
nombre_sucursal varchar(50) not null,
direccion_sucursal varchar(100)
);

CREATE TABLE Ventas(
IDventa int not null primary key,
idsucursal int FOREIGN KEY REFERENCES Sucursales(IDsucursal),
idvendedor int foreign key references Vendedores(IDvendedor),
fecha_venta date not null,
);
--MANEJAR LA INFORMACION CON JOINS?
CREATE TABLE Detalles_Venta(
idventa INT,
idproducto INT,
cantidad INT,
total decimal(10,2)
primary key (idventa, idproducto), --llave compuesta
foreign key (idventa) references Ventas(IDventa),
foreign key (idproducto) references Productos(IDproducto)
);
