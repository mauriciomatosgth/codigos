create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default'2016'

);

alter table cursos
add column id int first;

alter table cursos
modify column id int not null auto_increment;

alter table cursos
add primary key(id);

select * from cursos;
desc cursos;