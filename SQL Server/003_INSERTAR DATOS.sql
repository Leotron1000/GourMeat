GO
USE DB_CARRITO


go


insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('Tecnolog�a'),
('Muebles'),
('Dormitorio'),
('Deportes'),
('Zapatos'),
('Accesorios'),
('Jugueter�a'),
('Electrohogar')

GO

insert into MARCA(Descripcion) values
('SONYTE'),
('HPTE'),
('LGTE'),
('HYUNDAITE'),
('CANONTE'),
('ROBERTA ALLENTE'),
('MICATE'),
('FORLITE'),
('BE CRAFTYTE'),
('ADIDASTE'),
('BESTTE'),
('REEBOKTE'),
('FOSSILTE'),
('BILLABONGTE'),
('POWCOTE'),
('HOT WHEELSTE'),
('LEGOTE'),
('SAMSUNGTE'),
('RECCOTE'),
('INDURAMATE'),
('ALFANOTE'),
('MABETE'),
('ELECTROLUXTE')


GO



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Consola de PS4 Pro 1TB Negro','Tipo: PS4
Procesador: AMD
Entradas USB: 3
Entradas HDMI: 1
Conectividad: WiFi',1,1,'2000','50','~/Imagenes/Productos/1.jpg')



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('HP Laptop 15-EF1019LA','Procesador: AMD RYZEN R5
Modelo tarjeta de video: Gr�ficos AMD Radeon
Tama�o de la pantalla: 15.6 pulgadas
Disco duro s�lido: 512GB
N�cleos del procesador: Hexa Core',2,1,'2500','60','~/Imagenes/Productos/2.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Televisor 65 4K Ultra HD Smart TV 65UN7100PSA.AWF','Tama�o de la pantalla: 65 pulgadas
Resoluci�n: 4K Ultra HD
Tecnolog�a: LED
Conexi�n Bluetooth: S�
Entradas USB: 2',3,1,'3000','120','~/Imagenes/Productos/3.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Televisor 50 4K Ultra HD Smart Android','Tama�o de la pantalla: 50 pulgadas
Resoluci�n: 4K Ultra HD
Tecnolog�a: LED
Conexi�n Bluetooth: S�
Entradas USB: 2',4,1,'3200','70','~/Imagenes/Productos/4.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('C�mara Reflex EOS Rebel T100','',5,1,'1560','90','~/Imagenes/Productos/5.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Aparador Surat','Marca: Roberta Allen
Modelo: SURAT
Tipo: Buffets
Alto: 86 cm
Ancho: 85 cm',6,2,'500','60','~/Imagenes/Productos/6.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Mesa de Comedor Donatello','Ancho/Di�metro: 90 cm
Largo: 150 cm
Alto: 75 cm
N�mero de puestos: 6
Material de la base: Madera',7,2,'400','90','~/Imagenes/Productos/7.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Colch�n Polaris 1 Plz + 1 Almohada + Protector','Nivel de confort: Intermedio
Tama�o: 1 plz
Tipo de estructura: Acero
Relleno del colch�n: Resortes
Material del tapiz: Jacquard',8,3,'500','120','~/Imagenes/Productos/8.jpg')
