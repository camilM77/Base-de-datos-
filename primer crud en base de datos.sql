create database casaCami;
use casaCami;
 create table cocina(
  id int not null,
  refrigeradora int not null,
  cocina varchar(20) not null,
  lavabo int not null,
  primary key (id)
 );
  select*from cocina;
 insert into cocina(id,refrigeradora,cocina,lavabo) values(1,1,'nose',2);
 insert into cocina(id,refrigeradora,cocina,lavabo) values(2,2,'tampoco se',3);
 insert into cocina(id,refrigeradora,cocina,lavabo) values(3,3,'ni idea',4);
 update cocina set cocina ='camila' where id=1;
 
 drop table cocina;
 delete from cocina where id=3;
 