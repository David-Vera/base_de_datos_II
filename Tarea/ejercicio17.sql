drop table if exists asistencia;

create table asistencia(
  dni char(8),
  fecha date,
  hora time,
  primary key (dni)
 );

 insert into asistencia(dni,fecha,hora) values ('11111111','2008/12/31','13:00:59');

 select * from asistencia;

 drop table asistencia;

 create table asistencia(
  dni char(8),
  fechahora timestamp,
  primary key (dni)
 );

 insert into asistencia (dni,fechahora) values ('11111111','2008/12/31 13:00:00.59');

 select * from asistencia;

 set datestyle to 'European';

 insert into asistencia (dni,fechahora) values ('22222222','2008/12/31 13:00:00.59');

 select * from asistencia;

