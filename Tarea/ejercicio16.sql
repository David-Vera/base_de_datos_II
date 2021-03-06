 drop table if exists libros;

 create table libros(
  codigo serial,
  titulo varchar(40) not null,
  autor varchar(30),
  editorial varchar(15),
  precio decimal(10,2),
  cantidad smallint,
  primary key (codigo)
 );

 insert into libros (titulo,autor,editorial,precio,cantidad)
  values('El aleph','Borges','Emece',25.6666, 260);

 insert into libros (titulo,autor,editorial,precio,cantidad)
  values('El aleph','Borges','Emece',120000000000.66, 260);

 insert into libros (titulo,autor,editorial,precio,cantidad)
  values('El aleph','Borges','Emece',25000,100000);

 select * from libros;