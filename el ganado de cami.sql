create database camila;
use camila;
create table ganado(
id int not null,
nombre varchar(50) not null,
edad  int not null,
primary key (id)
 );
select*from ganado;
insert into ganado(id,nombre,edad) values(1,'Juan',22);
insert into ganado(id,nombre,edad) values(2,'Byron',25);
insert into ganado(id,nombre,edad) values(3,'Daniel',21);
insert into ganado(id,nombre,edad) values(4,'Roger',30);
 update ganado set nombre ='Roberto' where id =3;
 
 drop table ganado;