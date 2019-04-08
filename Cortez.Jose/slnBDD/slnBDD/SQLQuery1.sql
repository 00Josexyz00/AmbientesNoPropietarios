create database biblioteca
use biblioteca

create table proveedores(
id int primary key,
nombre varchar(20),
direccion varchar(20),
pais varchar(20),
ciudad varchar(20),
telefon int,
email VARCHAR(20),
URL varchar(20)
)
create table libro(
id int primary key,
ISBN varchar (20),
titulo varchar(20),
nombreAutor varchar (20),
apellidoAutor varchar(20),
precio int,
categoria varchar(20)
)
select * from libro
select * from proveedores

