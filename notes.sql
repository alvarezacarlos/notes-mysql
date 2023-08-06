create database prueba;
drop database prueba;
use prueba;

create table Usuario(
	id int,
    email  varchar(255), 
    username varchar(50)
)

drop table prueba.usuario;

alter table Usuario add edad int;

alter table Usuario drop edad;

alter table Usuario modify column email varchar(50);

insert into Usuario
(email, username, edad)
values (
	'emailx@gmail.com',
    'userx',
    27
);


select * from Usuario

truncate table Usuario

delete from Usuario where username = 'userx'


alter table Usuario add primary key(id)

alter table Usuario modify column id int not null auto_increment


drop table Usuario

create table Usuario(
	id int not null auto_increment primary key,
    email  varchar(50), 
    username varchar(50),
    edad int
)


update Usuario
set edad = 30
where id = 1

